package com.tencent.mm.dbsupport.backup;

import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteException;

public class RecoverTask
{
  public int bjW;
  private SQLiteDatabase bjX;
  public int bkb;
  public int bkc;
  public Thread mThread;
  
  public RecoverTask(SQLiteDatabase paramSQLiteDatabase, String paramString, byte[] paramArrayOfByte)
  {
    bjX = paramSQLiteDatabase;
    bjW = nativeInit(paramString, paramArrayOfByte);
    if (bjW == 0) {
      throw new SQLiteException("Failed initialize recover context.");
    }
    mThread = null;
  }
  
  private static native void nativeCancel(int paramInt);
  
  private static native int nativeFailureCount(int paramInt);
  
  private static native void nativeFinish(int paramInt);
  
  private static native int nativeInit(String paramString, byte[] paramArrayOfByte);
  
  private static native int nativeRun(int paramInt1, int paramInt2, boolean paramBoolean);
  
  private static native int nativeSuccessCount(int paramInt);
  
  public void cC(int paramInt) {}
  
  protected void finalize()
  {
    if (bjW != 0)
    {
      nativeFinish(bjW);
      bjW = 0;
    }
  }
  
  public void onStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.backup.RecoverTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */