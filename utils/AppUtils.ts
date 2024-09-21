export function isEmail(email: string) {
  const regExp = /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/;
  const isValidEmail = regExp.test(email);
  return isValidEmail;
};

export function stringToArray(str: string) {
  return str.slice(1,-1).split(',');
};

export function arrayToString(arr: string[]) {
  return `[${arr}]`;
};
