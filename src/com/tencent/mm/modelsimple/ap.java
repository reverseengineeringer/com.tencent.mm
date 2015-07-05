package com.tencent.mm.modelsimple;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.p.s;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class ap
{
  private static d apI = null;
  private static boolean bLL = false;
  private static int bLM = 3;
  private static long bLN = 0L;
  
  public static void run()
  {
    if (bLL)
    {
      t.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "is uploading hdHeadImg now!");
      return;
    }
    if ((bLN == 0L) || (bn.Z(bLN) > 180000L))
    {
      bLN = bn.DN();
      bLM = 3;
    }
    if (bLM <= 0)
    {
      t.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "frequency limit");
      return;
    }
    bLM -= 1;
    Object localObject = f.bjS + "temp.avatar.hd";
    if (!new File((String)localObject).exists())
    {
      t.d("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "has uploaded HDHeadImg and delete it");
      return;
    }
    if (apI == null) {
      apI = new aq((String)localObject);
    }
    ax.tm().a(157, apI);
    localObject = new s(1, (String)localObject);
    ax.tm().d((j)localObject);
    bLL = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */