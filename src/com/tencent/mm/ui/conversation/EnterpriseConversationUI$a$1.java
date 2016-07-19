package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.ae.a.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.sdk.platformtools.ac;

final class EnterpriseConversationUI$a$1
  implements AbsListView.OnScrollListener
{
  EnterpriseConversationUI$a$1(EnterpriseConversationUI.a parama) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(final AbsListView paramAbsListView, final int paramInt)
  {
    int i = 1;
    n.AC().ee(paramInt);
    int j = Math.abs(paramAbsListView.getChildAt(0).getTop());
    Object localObject;
    boolean bool;
    int k;
    if (Math.abs(j - EnterpriseConversationUI.a.a(lQe)) > 5)
    {
      localObject = lQe;
      if (j < EnterpriseConversationUI.a.a(lQe))
      {
        bool = true;
        EnterpriseConversationUI.a.a((EnterpriseConversationUI.a)localObject, bool);
      }
    }
    else
    {
      EnterpriseConversationUI.a.a(lQe, j);
      if ((paramInt == 0) && (paramAbsListView.getFirstVisiblePosition() == 0))
      {
        localObject = paramAbsListView.getChildAt(0);
        k = Math.abs(((View)localObject).getTop());
        j = Math.abs(((View)localObject).getBottom());
        paramInt = i;
        if (EnterpriseConversationUI.a.b(lQe))
        {
          if (k <= EnterpriseConversationUI.a.c(lQe)) {
            break label160;
          }
          paramInt = i;
        }
        label142:
        if (paramInt == 0) {
          break label165;
        }
      }
    }
    label160:
    label165:
    for (paramInt = j;; paramInt = -k)
    {
      if (paramInt != 0) {
        break label172;
      }
      return;
      bool = false;
      break;
      paramInt = 0;
      break label142;
    }
    label172:
    paramAbsListView = (EnterpriseFullHeightListView)paramAbsListView;
    new ac().post(new Runnable()
    {
      public final void run()
      {
        paramAbsListView.smoothScrollBy(paramInt, 200);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */