public void onCreate(SQLiteDatabase db){
    //user table
    db.execSQL("create table if not exists user_tb(_id integer primary key autoincrement," +
            "userID text not null," +
            "pwd text not null)");

    //Configuration table
    db.execSQL("create table if not exists refCode_tb(_id integer primary key autoincrement," +
            "CodeType text not null," +
            "CodeID text not null," +
            "CodeName text null)");

    //costDetail_tb
    db.execSQL("create table if not exists basicCode_tb(_id integer primary key autoincrement," +
            "userID text not null," +
            "Type integer not null," +
            "incomeWay text not null," +
            "incomeBy text not null," +
            "category text not null," +
            "item text not null," +
            "cost money not null," +
            "note text not null," +
            "makeDate text not null)");
}
