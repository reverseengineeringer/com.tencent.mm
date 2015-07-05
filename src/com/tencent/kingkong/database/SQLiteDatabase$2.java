package com.tencent.kingkong.database;

import java.io.File;
import java.io.FileFilter;

class SQLiteDatabase$2
  implements FileFilter
{
  SQLiteDatabase$2(String paramString) {}
  
  public boolean accept(File paramFile)
  {
    return paramFile.getName().startsWith(val$prefix);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteDatabase.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */