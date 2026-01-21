import * as services from '../services/category'

export const getCategories = async (req, res) => {
    try {
        const response = await services.getCategoriesService()
        return res.status(200).JSON(response)        
    } catch (error) {
        return res.status(500).JSON({
            err: -1,
            msg: 'Failed at category controller:' + error
        })
    }
}