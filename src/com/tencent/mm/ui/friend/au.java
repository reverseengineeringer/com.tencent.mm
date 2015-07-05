package com.tencent.mm.ui.friend;

import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class au
  implements at.a
{
  au(at paramat) {}
  
  public final void c(int paramInt1, String paramString, int paramInt2)
  {
    t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    aw localaw = (aw)jmM.getItem(paramInt1);
    if (localaw == null) {
      t.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] qq friend is null. qq:%s", new Object[] { paramString });
    }
    do
    {
      return;
      t.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend:%s", new Object[] { localaw.toString() });
    } while (bAg != 1);
    paramString = new a(at.a(jmM), new av(this));
    gRX = bAf;
    gRW = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(12));
    if (bn.iW(localaw.getUsername()))
    {
      t.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] qq friend username is null.");
      return;
    }
    paramString.a(localaw.getUsername(), localLinkedList, true);
    bss = 1;
    ay.yG().a(bAf, localaw);
    jmM.Eb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */