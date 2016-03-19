package com.tencent.mm.modelsimple;

import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.q.l;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class aj
{
  private static com.tencent.mm.r.d anM = null;
  private static boolean cbN = false;
  private static int cbO = 3;
  private static long cbP = 0L;
  
  public static void run()
  {
    if (cbN)
    {
      u.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "is uploading hdHeadImg now!");
      return;
    }
    if ((cbP == 0L) || (ay.ao(cbP) > 180000L))
    {
      cbP = ay.FT();
      cbO = 3;
    }
    if (cbO <= 0)
    {
      u.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "frequency limit");
      return;
    }
    cbO -= 1;
    Object localObject = com.tencent.mm.compatible.util.d.bur + "temp.avatar.hd";
    if (!new File((String)localObject).exists())
    {
      u.d("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "has uploaded HDHeadImg and delete it");
      return;
    }
    if (anM == null) {
      anM = new com.tencent.mm.r.d()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
        {
          u.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "onSceneEnd errType:%d, erCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0)) {
            b.deleteFile(cbQ);
          }
          aj.CP();
          ah.tE().b(157, aj.CQ());
        }
      };
    }
    ah.tE().a(157, anM);
    localObject = new l(1, (String)localObject);
    ah.tE().d((j)localObject);
    cbN = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */