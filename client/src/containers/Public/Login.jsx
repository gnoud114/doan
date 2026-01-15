import React, { useState, useEffect } from "react";
import { InputForm, Button } from "../../components";
import { useLocation } from "react-router-dom";
import { apiRegister } from "../../services/auth";
import * as actions from '../../store/actions'
import { useDispatch } from 'react-redux'

const Login = () => {
  const location = useLocation();
  const dispatch = useDispatch();

  const [isRegister, setIsRegister] = useState(location.state?.flag);
  const [payload, setPayload] = useState({
    phone: "",
    password: "",
    name: "",
  });

  useEffect(() => {
    setIsRegister(location.state?.flag ?? false);
  }, [location]);

  const handleSubmit = async () => {
    console.log(payload);
    dispatch(actions.register(payload))
  };

  return (
    <div className="bg-white w-full max-w-[600px] p-6 md:p-[30px] pb-16 md:pb-12 rounded-md shadow-sm">
      <h3 className="text-2xl font-semibold mb-3">
        {isRegister ? "Đăng ký tài khoản" : "Đăng nhập"}
      </h3>
      <div className="w-full flex flex-col gap-5">
        {isRegister && (
          <InputForm
            label={"HỌ TÊN"}
            value={payload.name}
            setValue={setPayload}
            type={"name"}
          />
        )}
        <InputForm
          label={"SỐ ĐIỆN THOẠI"}
          value={payload.phone}
          setValue={setPayload}
          type={"phone"}
        />
        <InputForm
          label={"MẬT KHẨU"}
          value={payload.password}
          setValue={setPayload}
          type={"password"}
        />
        <Button
          text={isRegister ? "Đăng ký" : "Đăng nhập"}
          textColor="text-white"
          bgColor="bg-secondary1"
          fullWidth
          onClick={handleSubmit}
        />
      </div>
      <div className="mt-7 flex items-center justify-between">
        {isRegister ? (
          <small>
            Bạn đã có tài khoản?{" "}
            <span
              onClick={() => {
                setIsRegister(false);
                setPayload({
                  phone: "",
                  password: "",
                  name: "",
                });
              }}
              className="text-blue-500 hover:underline cursor-pointer"
            >
              Đăng nhập ngay
            </span>
          </small>
        ) : (
          <>
            <small className="text-[blue] hover:text-[red] cursor-pointer">
              Bạn quên mật khẩu
            </small>
            <small
              onClick={() => {
                setIsRegister(true);
                setPayload({
                  phone: "",
                  password: "",
                  name: "",
                });
              }}
              className="text-[blue] hover:text-[red] cursor-pointer"
            >
              Tạo tài khoản mới
            </small>
          </>
        )}
      </div>
    </div>
  );
};

export default Login;
