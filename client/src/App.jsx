import { Routes, Route } from "react-router-dom";
import { Home, Login } from "./containers/Public";
import { path } from "./utils/constant";

function App() {
  return (
   <div className="h-screen w-full flex bg-primary items-center mx-auto">
     <Routes>
        <Route path={path.HOME} element={<Home />} >
        
          <Route path={path.LOGIN} element={<Login />} />
        
        </Route>
      </Routes>
    </div>
  );
}

export default App;
