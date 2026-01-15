import React, {memo} from "react";

const Button = ({ text, textColor, bgColor, Icon, onClick, fullWidth }) => {

  return (
    <button 
      type="button" 
      className={`p-2 rounded-md ${textColor} ${bgColor} ${fullWidth && 'w-full'} outline-none hover:underline flex items-center justify-center gap-1`} 
      onClick={onClick}
    >
      <span>{text}</span> 
      <span>{Icon && <Icon />}</span>
    </button>
  );
}

export default memo(Button);