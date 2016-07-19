package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.FileEntry;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

public final class t
{
  public boolean hig = false;
  
  public static int a(g paramg1, g paramg2, String paramString)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    paramString = paramg1.rawQuery(" select sql from sqlite_master where tbl_name=\"" + paramString + "\" and type = \"table\"", null);
    paramg1 = (g)localObject2;
    if (paramString != null)
    {
      paramg1 = (g)localObject1;
      if (paramString.getCount() == 1)
      {
        paramString.moveToFirst();
        paramg1 = paramString.getString(0);
      }
      paramString.close();
    }
    if (paramg1 == null)
    {
      v.w("MicroMsg.TrimSnsDb", "diskDB has not this table !");
      return -1;
    }
    v.i("MicroMsg.TrimSnsDb", "create sql %s", new Object[] { paramg1 });
    boolean bool = paramg2.cx("", paramg1);
    v.i("MicroMsg.TrimSnsDb", "create result " + bool);
    return 1;
  }
  
  public static boolean a(g paramg1, g paramg2)
  {
    try
    {
      if (be.kf(paramg1.getKey())) {
        paramg2.cx("", "ATTACH DATABASE '" + paramg1.getPath() + "' AS old ");
      }
      for (;;)
      {
        v.i("MicroMsg.TrimSnsDb", "ATTACH DATABASE " + paramg1.getKey());
        return true;
        paramg2.cx("", "ATTACH DATABASE '" + paramg1.getPath() + "' AS old KEY '" + paramg1.getKey() + "'");
      }
      return false;
    }
    catch (Exception paramg1)
    {
      v.e("MicroMsg.TrimSnsDb", "ERROR : attach disk db [%s] , will do again !", new Object[] { paramg1.getMessage() });
    }
  }
  
  public static void wY(String paramString)
  {
    Object localObject = FileOp.v(paramString, false);
    if (localObject == null) {}
    for (;;)
    {
      return;
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        SFSContext.FileEntry localFileEntry = (SFSContext.FileEntry)((Iterator)localObject).next();
        if (name.startsWith("SnsMicroMsg.dberr"))
        {
          v.i("MicroMsg.TrimSnsDb", "find error %s", new Object[] { paramString + name });
          FileOp.deleteFile(paramString + name);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */