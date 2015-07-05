package com.tencent.mm.ui.conversation;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ax;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.s;
import java.util.Iterator;
import java.util.List;

final class g
  implements Runnable
{
  g(BizConversationUI paramBizConversationUI, String paramString) {}
  
  public final void run()
  {
    SharedPreferences localSharedPreferences = jiK.getSharedPreferences(aa.aES(), 0);
    Object localObject1;
    if (localSharedPreferences.getBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + jiL, true))
    {
      p.wT();
      localObject1 = com.tencent.mm.s.b.ge(jiL);
      if (localObject1 == null) {
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "no child");
      }
    }
    else
    {
      return;
    }
    label107:
    int j;
    if (localObject1 != null)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "isFirstTime child %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
      localObject1 = ((List)localObject1).iterator();
      int i = 0;
      j = i;
      if (!((Iterator)localObject1).hasNext()) {
        break label196;
      }
      Object localObject2 = (String)((Iterator)localObject1).next();
      if (ax.tl().rl().yW((String)localObject2) != null) {
        break label258;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "add empty conversation");
      localObject2 = new s((String)localObject2);
      ((s)localObject2).ce(jiL);
      ((s)localObject2).aGD();
      ax.tl().rl().d((s)localObject2);
      i = 1;
    }
    label196:
    label258:
    for (;;)
    {
      break label107;
      j = 0;
      localSharedPreferences.edit().putBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + jiL, false).commit();
      if ((BizConversationUI.c(jiK) == null) || (j == 0)) {
        break;
      }
      BizConversationUI.c(jiK).notifyDataSetChanged();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */