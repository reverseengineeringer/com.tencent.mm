package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.FileEntry;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

public final class t
{
  public boolean gVn = false;
  
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
      u.w("!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy", "diskDB has not this table !");
      return -1;
    }
    u.i("!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy", "create sql %s", new Object[] { paramg1 });
    boolean bool = paramg2.cj("", paramg1);
    u.i("!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy", "create result " + bool);
    return 1;
  }
  
  public static boolean a(g paramg1, g paramg2)
  {
    try
    {
      if (ay.kz(paramg1.getKey())) {
        paramg2.cj("", "ATTACH DATABASE '" + paramg1.getPath() + "' AS old ");
      }
      for (;;)
      {
        u.i("!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy", "ATTACH DATABASE " + paramg1.getKey());
        return true;
        paramg2.cj("", "ATTACH DATABASE '" + paramg1.getPath() + "' AS old KEY '" + paramg1.getKey() + "'");
      }
      return false;
    }
    catch (Exception paramg1)
    {
      u.e("!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy", "ERROR : attach disk db [%s] , will do again !", new Object[] { paramg1.getMessage() });
    }
  }
  
  public static void vL(String paramString)
  {
    Object localObject = FileOp.r(paramString, false);
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
          u.i("!32@/B4Tb64lLpLM6Cej8jsB7MOTiyCSsNjy", "find error %s", new Object[] { paramString + name });
          FileOp.deleteFile(paramString + name);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */