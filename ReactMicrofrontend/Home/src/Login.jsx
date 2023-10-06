import './Login.css'


const Login = () => {
    return (
        <center>
            <div className='Container'>
                <h1>Login Page</h1>
                <div className="User">
                    <label>UserName</label>
                    <input type="text" />
                </div>
                <br />

                <div className="Password">
                    <label>Password</label>
                    <input type="password" />
                </div><br />
                <button>Sumbit</button>
            </div> </center>
    );
}

export default Login;