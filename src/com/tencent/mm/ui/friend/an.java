package com.tencent.mm.ui.friend;

import com.tencent.mm.a.l;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class an
  implements am.a
{
  an(am paramam) {}
  
  public final void c(int paramInt1, String paramString, int paramInt2)
  {
    t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    aw localaw = (aw)jmG.getItem(paramInt1);
    if (localaw == null) {
      t.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] qq friend is null. qq:%s", new Object[] { paramString });
    }
    do
    {
      return;
      if (bn.iW(localaw.getUsername()))
      {
        t.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] qq friend username is null. qq:%s", new Object[] { paramString });
        return;
      }
      t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "qq friend:%s", new Object[] { localaw.toString() });
      if (bAg == 0)
      {
        paramInt1 = l.aH(bAf);
        paramString = new bl(am.a(jmG), new ao(this), (byte)0);
        paramString.i(new int[] { paramInt1 });
        gRX = bAf;
        bss = 1;
        ay.yG().a(bAf, localaw);
        jmG.Eb();
        return;
      }
    } while (bAg != 1);
    paramString = new a(am.a(jmG), new ap(this));
    gRX = bAf;
    gRW = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(12));
    paramString.a(localaw.getUsername(), localLinkedList, true);
    bss = 1;
    ay.yG().a(bAf, localaw);
    jmG.Eb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */