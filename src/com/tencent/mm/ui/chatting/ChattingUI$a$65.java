package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.g.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$65
  implements Runnable
{
  ChattingUI$a$65(ChattingUI.a parama, int paramInt, long paramLong) {}
  
  public final void run()
  {
    int i = clS - lAY.lyy.getFirstVisiblePosition();
    Object localObject = lAY.lyy.getChildAt(i);
    View localView2 = lAY.lyy.getChildAt(i + lAY.lyy.getHeaderViewsCount());
    ai localai = ah.tE().rt().dQ(lBv);
    View localView1 = null;
    if (localObject != null)
    {
      if ((!localai.bcx()) && (!localai.bcB())) {
        break label152;
      }
      localView1 = ((View)localObject).findViewById(2131756045);
      localObject = localView1;
      if (localView1 == null)
      {
        localObject = localView1;
        if (localView2 != null)
        {
          if ((!localai.bcx()) && (!localai.bcB())) {
            break label170;
          }
          localObject = localView2.findViewById(2131756045);
        }
      }
    }
    for (;;)
    {
      if (localObject != null) {
        a.b(lAY.kNN.kOg, (View)localObject);
      }
      return;
      label152:
      if (!localai.bcC()) {
        break;
      }
      localView1 = ((View)localObject).findViewById(2131755043);
      break;
      label170:
      localObject = localView1;
      if (localai.bcC()) {
        localObject = localView2.findViewById(2131755043);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.65
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */