package com.tencent.mm.ui.conversation;

import android.os.Message;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.s;
import java.util.LinkedList;

final class h
  extends ac
{
  h(BizConversationUI paramBizConversationUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((paramMessage != null) && (what == 1) && (jiK != null) && (!jiK.isFinishing()))
    {
      int j = BizConversationUI.c(jiK).getCount();
      paramMessage = new LinkedList();
      int i = 0;
      while (i < j)
      {
        s locals = (s)BizConversationUI.c(jiK).getItem(i);
        if ((locals != null) && (!w.dO(field_username)))
        {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "checkEnterpriseChildConv delete conv %s", new Object[] { field_username });
          paramMessage.add(field_username);
        }
        i += 1;
      }
      if (paramMessage.size() > 0)
      {
        ax.tl().rl().L(paramMessage);
        BizConversationUI.c(jiK).closeCursor();
        BizConversationUI.c(jiK).Eb();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */