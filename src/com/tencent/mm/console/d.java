package com.tencent.mm.console;

import android.content.Context;
import com.tencent.mm.e.a.gc;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.tinker.loader.a.e;

public final class d
  extends b.a
{
  public final boolean aD(Context paramContext)
  {
    if ("apply".equals(ajd[1])) {
      if (ajd.length < 3)
      {
        paramContext = "/data/local/tmp/test.apk";
        v.d("MicroMsg.CommandTestHotPatches", "hotpatch test from %s", new Object[] { paramContext });
        localObject = new gc();
        amW.anb = paramContext;
        a.kug.y((b)localObject);
      }
    }
    do
    {
      return true;
      paramContext = ajd[2];
      break;
      if ("info".equals(ajd[1]))
      {
        v.d("MicroMsg.CommandTestHotPatches", "hotpatch current class loader=%s", new Object[] { getClass().getClassLoader() });
        return true;
      }
      if ("clear".equals(ajd[1]))
      {
        v.d("MicroMsg.CommandTestHotPatches", "clear hotpatch");
        paramContext = new gc();
        amW.afn = 1;
        a.kug.y(paramContext);
        return true;
      }
    } while (!"check".equals(ajd[1]));
    Object localObject = ajd[2];
    paramContext = (Context)localObject;
    if (!((String)localObject).startsWith("/")) {
      paramContext = "/data/data/com.tencent.mm/app_dex/" + (String)localObject;
    }
    v.i("MicroMsg.CommandTestHotPatches", "hotpatch check patch file %s", new Object[] { paramContext });
    v.i("MicroMsg.CommandTestHotPatches", "-------------------------------------------------------------------------------------");
    v.i("MicroMsg.CommandTestHotPatches", "-------------------------------------------------------------------------------------");
    v.i("MicroMsg.CommandTestHotPatches", "hotpatch check md5, passed=%b", new Object[] { Boolean.valueOf(e.KP(paramContext)) });
    v.i("MicroMsg.CommandTestHotPatches", "-------------------------------------------------------------------------------------");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */