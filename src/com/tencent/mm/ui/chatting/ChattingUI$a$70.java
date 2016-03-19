package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.f.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$70
  implements Runnable
{
  ChattingUI$a$70(ChattingUI.a parama, int paramInt, long paramLong) {}
  
  public final void run()
  {
    int i = cqF - laF.kYh.getFirstVisiblePosition();
    Object localObject = laF.kYh.getChildAt(i);
    View localView2 = laF.kYh.getChildAt(i + laF.kYh.getHeaderViewsCount());
    ag localag = com.tencent.mm.model.ah.tD().rs().dz(lbg);
    View localView1 = null;
    if (localObject != null)
    {
      if ((!localag.aXc()) && (!localag.aXg())) {
        break label152;
      }
      localView1 = ((View)localObject).findViewById(2131165387);
      localObject = localView1;
      if (localView1 == null)
      {
        localObject = localView1;
        if (localView2 != null)
        {
          if ((!localag.aXc()) && (!localag.aXg())) {
            break label170;
          }
          localObject = localView2.findViewById(2131165387);
        }
      }
    }
    for (;;)
    {
      if (localObject != null) {
        a.c(laF.koJ.kpc, (View)localObject);
      }
      return;
      label152:
      if (!localag.aXh()) {
        break;
      }
      localView1 = ((View)localObject).findViewById(2131165228);
      break;
      label170:
      localObject = localView1;
      if (localag.aXh()) {
        localObject = localView2.findViewById(2131165228);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.70
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */