package com.tencent.mm.dbsupport.backup;

import com.tencent.kingkong.database.SQLiteDatabase;

public final class BackupTask$1
  extends Thread
{
  public BackupTask$1(BackupTask paramBackupTask, String paramString)
  {
    super(paramString);
  }
  
  public final void run()
  {
    int i = BackupTask.a(bka).acquireNativeConnectionHandle(false, false);
    try
    {
      bka.onStart();
      int j = BackupTask.a(BackupTask.b(bka), i, BackupTask.c(bka));
      BackupTask.a(bka, BackupTask.cD(BackupTask.b(bka)));
      BackupTask.a(bka).releaseNativeConnection(i);
      BackupTask.cE(BackupTask.b(bka));
      BackupTask.d(bka);
      bka.cC(j);
      BackupTask.e(bka);
      return;
    }
    finally
    {
      BackupTask.a(bka, BackupTask.cD(BackupTask.b(bka)));
      BackupTask.a(bka).releaseNativeConnection(i);
      BackupTask.cE(BackupTask.b(bka));
      BackupTask.d(bka);
      bka.cC(-1);
      BackupTask.e(bka);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.backup.BackupTask.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */