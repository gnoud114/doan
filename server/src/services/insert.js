import db from '../models'
import bcrypt from 'bcryptjs'
import { v4 } from 'uuid'
import chothuecanho from '../../data/chothuecanho.json'
import generateCode from '../ultis/generateCode'

require('dotenv').config()
const dataBody = chothuecanho.body

const hashPassword = password => bcrypt.hashSync(password, bcrypt.genSaltSync(12));

export const insertService = () => new Promise(async (resolve, reject) => {
    try {
        dataBody.forEach((item) => {
            let postId = v4()
            await db.Post.create((
                id: postId,
                title: item?.header?.title,
                star: item?.header?.star,
            ))
        })
        
        resolve()
    } catch (error) {
        reject(error)
    }
})