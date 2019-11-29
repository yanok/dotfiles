import { bar } from './lib/style.jsx';
import isLate from './lib/time.jsx';

export const refreshFrequency = 1000000

export const command = 'date +"%H:%M"'

export const render = ({output}) => {
  console.log(`bar: ${output}`)
  let late = isLate(output);
  let barStyle = JSON.parse(JSON.stringify(bar));
  if (isLate(output)) {
    barStyle.background = 'rgba(191, 97, 106, 1)';
  }
  console.log(`bar: ${late}`)
  return (
    <div style={barStyle}>
      <link href="/common/css/all.css" rel="stylesheet"/>
    </div>
  )
}

export default null
