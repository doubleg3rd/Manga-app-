ublic class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Log.d("fails", "its not working");
    }


    public void handleText(View v) {
   TextView t =  findViewById(R.id.source);
    String input = t.getText().toString();
    Log.d("info", input);
    }
    public void goLogin(View v)
    {
      Intent i = new Intent(this, Login.class );
      startActivity(i);
    }





    }
