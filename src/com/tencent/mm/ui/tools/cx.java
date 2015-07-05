package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.ac;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMViewPager;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.cn;
import java.util.ArrayList;
import java.util.List;

final class cx
  implements bk.d
{
  cx(ImageGalleryUI paramImageGalleryUI) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 0: 
    case 1: 
    case 2: 
      do
      {
        return;
        ImageGalleryUI.e(jsM).oA(jsM.dqd.getCurrentItem());
        return;
        paramMenuItem = new ArrayList();
        paramMenuItem.add(ImageGalleryUI.e(jsM).aRG());
        bp.b(jsM.ipQ.iqj, paramMenuItem);
        return;
      } while (!c.th("favorite"));
      ImageGalleryUI.e(jsM).oB(jsM.dqd.getCurrentItem());
      return;
    }
    t.i("!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5", "request deal QBAR string");
    paramMenuItem = new ac();
    auR.auD = jsM;
    auR.auC = ImageGalleryUI.d(jsM);
    a.hXQ.g(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */