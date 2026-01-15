import React, { useCallback } from "react";
import Logo from "../../assets/logo-phongtro.svg";
import { Button } from "../../components";
import icons from "../../utils/icons";
import { useNavigate, Link } from "react-router-dom";
import { path } from "../../utils/constant";

const { CiCirclePlus } = icons;

const Header = () => {
  const navigate = useNavigate();
  const goLogin = useCallback((flag) => {
    navigate(path.LOGIN, { state: { flag } });
  }, []);

  return (
    <div className="w-full max-w-[1100px] mx-auto nx-4">
      <div className="w-full flex items-center justify-between">
        <Link to={'/'}>
          <img
            src={Logo}
            alt="Logo"
            className="w-[240px] h-[70px] object-contain"
          />
        </Link>
        <div className="flex items-center gap-1">
          <small>Chào mừng bạn đến với Phongtro123!</small>
          <Button
            text="Đăng nhập"
            textColor="text-white"
            bgColor="bg-[#3961fb]"
            onClick={() => goLogin(false)}
          />
          <Button
            text="Đăng ký"
            textColor="text-white"
            bgColor="bg-[#3961fb]"
            onClick={() => goLogin(true)}
          />
          <Button
            text="Đăng tin mới"
            textColor="text-white"
            bgColor="bg-secondary2"
            Icon={CiCirclePlus}
          />
        </div>
      </div>
    </div>
  );
};

export default Header;
