export function isEmail(email: string) {
  const regExp = /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/;
  const isValidEmail = regExp.test(email);
  return isValidEmail;
};

export function stringToArray(str: string) {
  return JSON.parse(str);
};

export function arrayToString(arr: any[]) {
  return JSON.stringify(arr);
};
