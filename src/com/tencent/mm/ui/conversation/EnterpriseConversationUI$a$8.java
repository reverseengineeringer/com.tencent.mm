package com.tencent.mm.ui.conversation;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;
import com.tencent.mm.v.o;
import java.util.Iterator;
import java.util.List;

final class EnterpriseConversationUI$a$8
  implements Runnable
{
  EnterpriseConversationUI$a$8(EnterpriseConversationUI.a parama, String paramString) {}
  
  public final void run()
  {
    SharedPreferences localSharedPreferences = lQe.Iv(aa.aZO());
    boolean bool = localSharedPreferences.getBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + ecs, true);
    an.xH();
    Object localObject1 = n.hd(ecs);
    if (localObject1 == null)
    {
      v.w("MicroMsg.EnterpriseConversationUI", "no child");
      return;
    }
    label106:
    int j;
    if (localObject1 != null)
    {
      v.d("MicroMsg.EnterpriseConversationUI", "isFirstTime child %d", new Object[] { Integer.valueOf(((List)localObject1).size()) });
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
        localr = ah.tE().ru().GO((String)localObject2);
        if (localr != null) {
          break;
        }
        if (!bool) {
          break label333;
        }
        v.d("MicroMsg.EnterpriseConversationUI", "add empty conversation");
        localObject2 = new r((String)localObject2);
        ((r)localObject2).cg(ecs);
        ((r)localObject2).wt();
        ah.tE().ru().d((r)localObject2);
      }
      if (((!be.kf(field_parentRef)) && (field_parentRef.equals(ecs))) || (o.hn((String)localObject2))) {
        break label333;
      }
      localr.cg(ecs);
      ah.tE().ru().a(localr, (String)localObject2, true);
      i = 1;
    }
    label266:
    label333:
    for (;;)
    {
      break label106;
      j = 0;
      if ((EnterpriseConversationUI.a.g(lQe) == null) || (j == 0)) {
        break;
      }
      EnterpriseConversationUI.a.g(lQe).notifyDataSetChanged();
      if (!bool) {
        break;
      }
      localSharedPreferences.edit().putBoolean("FIRST_TIME_IN_ENTERPRISE_CONV_" + ecs, false).commit();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */