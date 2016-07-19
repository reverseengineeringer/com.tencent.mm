package com.tencent.mm.dbsupport.backup;

import com.tencent.kingkong.database.SQLiteDatabase;

public final class RecoverTask$1
  extends Thread
{
  public RecoverTask$1(RecoverTask paramRecoverTask, String paramString, boolean paramBoolean)
  {
    super(paramString);
  }
  
  public final void run()
  {
    int i = RecoverTask.a(bke).acquireNativeConnectionHandle(false, false);
    try
    {
      bke.onStart();
      int j = RecoverTask.d(RecoverTask.b(bke), i, bkd);
      RecoverTask.a(bke, RecoverTask.cF(RecoverTask.b(bke)));
      RecoverTask.b(bke, RecoverTask.cG(RecoverTask.b(bke)));
      RecoverTask.a(bke).releaseNativeConnection(i);
      RecoverTask.cH(RecoverTask.b(bke));
      RecoverTask.c(bke);
      bke.cC(j);
      RecoverTask.d(bke);
      return;
    }
    finally
    {
      RecoverTask.a(bke, RecoverTask.cF(RecoverTask.b(bke)));
      RecoverTask.b(bke, RecoverTask.cG(RecoverTask.b(bke)));
      RecoverTask.a(bke).releaseNativeConnection(i);
      RecoverTask.cH(RecoverTask.b(bke));
      RecoverTask.c(bke);
      bke.cC(-1);
      RecoverTask.d(bke);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.backup.RecoverTask.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */