package com.tencent.mm.ui.conversation;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.m;
import com.tencent.mm.t.n;
import java.util.Iterator;
import java.util.List;

final class BizConversationUI$a$10
  implements Runnable
{
  BizConversationUI$a$10(BizConversationUI.a parama, String paramString) {}
  
  public final void run()
  {
    SharedPreferences localSharedPreferences = loi.Gg(y.aUK());
    boolean bool = localSharedPreferences.getBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + dZe, true);
    aj.xF();
    Object localObject1 = m.gN(dZe);
    if (localObject1 == null)
    {
      u.w("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "no child");
      return;
    }
    label106:
    int j;
    if (localObject1 != null)
    {
      u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "isFirstTime child %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
      localObject1 = ((List)localObject1).iterator();
      Object localObject2;
      r localr;
      for (int i = 0;; i = 1)
      {
        j = i;
        if (!((Iterator)localObject1).hasNext()) {
          break label266;
        }
        localObject2 = (String)((Iterator)localObject1).next();
        localr = ah.tD().rt().EA((String)localObject2);
        if (localr != null) {
          break;
        }
        if (!bool) {
          break label333;
        }
        u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "add empty conversation");
        localObject2 = new r((String)localObject2);
        ((r)localObject2).cg(dZe);
        ((r)localObject2).wr();
        ah.tD().rt().d((r)localObject2);
      }
      if (((!ay.kz(field_parentRef)) && (field_parentRef.equals(dZe))) || (n.gW((String)localObject2))) {
        break label333;
      }
      localr.cg(dZe);
      ah.tD().rt().a(localr, (String)localObject2, true);
      i = 1;
    }
    label266:
    label333:
    for (;;)
    {
      break label106;
      j = 0;
      if ((BizConversationUI.a.b(loi) == null) || (j == 0)) {
        break;
      }
      BizConversationUI.a.b(loi).notifyDataSetChanged();
      if (!bool) {
        break;
      }
      localSharedPreferences.edit().putBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + dZe, false).commit();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */