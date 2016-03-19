package com.tencent.mm.modelsearch;

import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteStatement;

public abstract interface j
{
  public abstract boolean X(int paramInt1, int paramInt2);
  
  public abstract void beginTransaction();
  
  public abstract void commit();
  
  public abstract SQLiteStatement compileStatement(String paramString);
  
  public abstract long d(long paramLong1, long paramLong2);
  
  public abstract void e(long paramLong1, long paramLong2);
  
  public abstract void execSQL(String paramString);
  
  public abstract void execSQL(String paramString, Object[] paramArrayOfObject);
  
  public abstract boolean iB(String paramString);
  
  public abstract boolean inTransaction();
  
  public abstract Cursor rawQuery(String paramString, String[] paramArrayOfString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */