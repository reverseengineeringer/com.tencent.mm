package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class bu
  implements bo.b
{
  bu(bt parambt) {}
  
  public final void b(int paramInt1, String paramString, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] postion:%d md5:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    g localg = (g)iPZ.getItem(paramInt1);
    if (localg == null) {
      t.e("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] mobile Friend is null. mobile:%s", new Object[] { paramString });
    }
    do
    {
      return;
      t.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "mobile friend:%s", new Object[] { localg.toString() });
    } while (status != 1);
    paramString = new a(bt.a(iPZ), new bv(this));
    gRX = localg.xq();
    gRW = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(13));
    paramString.a(localg.getUsername(), localLinkedList, true);
    bss = 1;
    ay.yB().a(localg.xq(), localg);
    iPZ.Eb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */