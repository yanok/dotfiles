const isLate = (time) => {
  let hour = time.split(":")[0]
  let minute = time.split(":")[1]
  return (hour  < 4 || (hour == 23 && minute > 30));
}

export default isLate
