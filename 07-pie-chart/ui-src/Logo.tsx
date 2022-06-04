import React, { FC } from "react";

const Logo: FC<{ className?: string }> = ({ className }) => (
  <svg
    className={className}
    width="32"
    height="32"
    viewBox="0 0 32 32"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M27 16.1875H15.8125V5C15.8125 4.8625 15.7 4.75 15.5625 4.75H14.75C13.1085 4.74731 11.4826 5.06924 9.96588 5.69726C8.44919 6.32527 7.07166 7.24699 5.91252 8.40937C4.77099 9.54738 3.86143 10.8963 3.23439 12.3812C2.58191 13.9214 2.2471 15.5774 2.25002 17.25C2.24733 18.8916 2.56926 20.5175 3.19728 22.0341C3.82529 23.5508 4.74701 24.9284 5.90939 26.0875C7.05627 27.2344 8.39377 28.1375 9.88127 28.7656C11.4214 29.4181 13.0774 29.7529 14.75 29.75C16.3916 29.7527 18.0175 29.4308 19.5342 28.8027C21.0508 28.1747 22.4284 27.253 23.5875 26.0906C24.7344 24.9438 25.6375 23.6062 26.2656 22.1187C26.9181 20.5786 27.2529 18.9226 27.25 17.25V16.4375C27.25 16.3 27.1375 16.1875 27 16.1875ZM22.0531 24.6187C21.0855 25.5789 19.9379 26.3386 18.6761 26.8545C17.4143 27.3704 16.0632 27.6322 14.7 27.625C11.9469 27.6125 9.35939 26.5344 7.41252 24.5875C5.45314 22.6281 4.37502 20.0219 4.37502 17.25C4.37502 14.4781 5.45314 11.8719 7.41252 9.9125C9.11877 8.20625 11.3156 7.16562 13.6875 6.92812V18.3125H25.0719C24.8313 20.6969 23.7813 22.9062 22.0531 24.6187V24.6187ZM29.75 14.45L29.6688 13.5687C29.4031 10.6906 28.125 7.975 26.0688 5.925C24.0111 3.87124 21.301 2.6002 18.4063 2.33125L17.5219 2.25C17.375 2.2375 17.25 2.35 17.25 2.49687V14.5C17.25 14.6375 17.3625 14.75 17.5 14.75L29.5 14.7187C29.6469 14.7187 29.7625 14.5937 29.75 14.45ZM19.3688 12.6312V4.6125C21.3373 5.02452 23.1438 5.99943 24.5688 7.41875C25.9969 8.84375 26.975 10.6562 27.3813 12.6094L19.3688 12.6312Z"
      fill="currentColor"
    />
  </svg>
);

export default Logo;
