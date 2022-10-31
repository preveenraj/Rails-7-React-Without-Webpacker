import { render } from 'react-dom';
import h from "components/htm_create_element";
import Home from "components/Home";

render(
  h`<${Home}/>`,
  document.getElementById('root')
)