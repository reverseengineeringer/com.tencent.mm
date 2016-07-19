package com.tencent.mm.dbsupport.backup;

import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteException;
import java.util.Arrays;

public class BackupTask
{
  public int bjW;
  private SQLiteDatabase bjX;
  private String[] bjY;
  public int bjZ;
  public Thread mThread;
  
  public BackupTask(SQLiteDatabase paramSQLiteDatabase, String paramString, byte[] paramArrayOfByte, int paramInt, String[] paramArrayOfString)
  {
    bjX = paramSQLiteDatabase;
    bjY = ((String[])Arrays.copyOf(paramArrayOfString, paramArrayOfString.length));
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    bjW = nativeInit(paramString, paramArrayOfByte, paramInt);
    if (bjW == 0) {
      throw new SQLiteException("Failed initialize backup context.");
    }
    mThread = null;
  }
  
  public static native void nativeCancel(int paramInt);
  
  private static native void nativeFinish(int paramInt);
  
  private static native int nativeInit(String paramString, byte[] paramArrayOfByte, int paramInt);
  
  private static native int nativeRun(int paramInt1, int paramInt2, String[] paramArrayOfString);
  
  private static native int nativeStatementCount(int paramInt);
  
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
 * Qualified Name:     com.tencent.mm.dbsupport.backup.BackupTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */