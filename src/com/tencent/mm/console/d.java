package com.tencent.mm.console;

import android.content.Context;
import com.tencent.mm.d.a.fv;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends b.a
{
  public final boolean aG(Context paramContext)
  {
    if ("apply".equals(bvb[1])) {
      if (bvb.length < 3)
      {
        paramContext = "/data/local/tmp/test.apk";
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "hotpatch test from %s", new Object[] { paramContext });
        localObject = new fv();
        aAN.aAS = paramContext;
        a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      }
    }
    do
    {
      return true;
      paramContext = bvb[2];
      break;
      if ("info".equals(bvb[1]))
      {
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "hotpatch current class loader=%s", new Object[] { getClass().getClassLoader() });
        return true;
      }
      if ("clear".equals(bvb[1]))
      {
        u.d("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "clear hotpatch");
        paramContext = new fv();
        aAN.atF = 1;
        a.jUF.j(paramContext);
        return true;
      }
    } while (!"check".equals(bvb[1]));
    String str = bvb[2];
    Object localObject = str;
    if (!str.startsWith("/")) {
      localObject = "/data/data/com.tencent.mm/app_dex/" + str;
    }
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "hotpatch check patch file %s", new Object[] { localObject });
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "-------------------------------------------------------------------------------------");
    paramContext = com.tencent.mm.compatible.loader.b.ax(paramContext);
    if ((paramContext != null) && (paramContext.length == 3)) {
      u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "hotpatch check patch info(%s, %s, %s)", new Object[] { paramContext[0], paramContext[1], paramContext[2] });
    }
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "-------------------------------------------------------------------------------------");
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "hotpatch check signature, passed=%b", new Object[] { Boolean.valueOf(com.tencent.mm.compatible.loader.b.db((String)localObject)) });
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "hotpatch check patch version, passed=%b", new Object[] { Boolean.valueOf(com.tencent.mm.compatible.loader.b.dc((String)localObject)) });
    u.i("!44@/B4Tb64lLpJLD/TSzHAWHSg0mjVetlQM76FJFsOG0sU=", "-------------------------------------------------------------------------------------");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */