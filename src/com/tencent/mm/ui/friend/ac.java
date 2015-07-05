package com.tencent.mm.ui.friend;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.tools.eb;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class ac
  implements View.OnClickListener
{
  ac(InviteFriendUI paramInviteFriendUI) {}
  
  public final void onClick(View paramView)
  {
    switch (InviteFriendUI.a(jmv))
    {
    default: 
    case 1: 
      do
      {
        return;
        localObject1 = (String)ax.tl().rf().get(42, "");
        if (localObject1 != null)
        {
          paramView = (View)localObject1;
          if (((String)localObject1).length() != 0) {}
        }
        else
        {
          paramView = (String)ax.tl().rf().get(2, "");
        }
        paramView = jmv.getString(a.n.invite_sms, new Object[] { paramView });
        localObject1 = Uri.parse("smsto:" + InviteFriendUI.b(jmv));
        localObject2 = new Intent("android.intent.action.SENDTO", (Uri)localObject1);
        ((Intent)localObject2).putExtra("sms_body", paramView);
        localObject3 = jmv.getPackageManager();
        localObject4 = ((PackageManager)localObject3).queryIntentActivities((Intent)localObject2, 65536);
        localObject2 = new HashMap();
        localObject4 = ((List)localObject4).iterator();
        while (((Iterator)localObject4).hasNext())
        {
          ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject4).next();
          if (!activityInfo.packageName.equals("com.whatsapp")) {
            ((HashMap)localObject2).put(activityInfo.name, localResolveInfo);
          }
        }
        if (((HashMap)localObject2).size() != 1) {
          break;
        }
        localObject3 = ((HashMap)localObject2).keySet().iterator();
      } while (!((Iterator)localObject3).hasNext());
      Object localObject3 = (String)((Iterator)localObject3).next();
      Object localObject4 = new Intent();
      ((Intent)localObject4).setComponent(new ComponentName(getactivityInfo.packageName, getactivityInfo.name));
      ((Intent)localObject4).setAction("android.intent.action.SENDTO");
      ((Intent)localObject4).setData((Uri)localObject1);
      ((Intent)localObject4).putExtra("sms_body", paramView);
      jmv.startActivity((Intent)localObject4);
      InviteFriendUI.c(jmv);
      return;
      if (((HashMap)localObject2).size() > 1)
      {
        localObject4 = new eb(jmv);
        juh = new ad(this, (HashMap)localObject2, (PackageManager)localObject3);
        jui = new ae(this, (HashMap)localObject2, (PackageManager)localObject3);
        jud = new af(this, (HashMap)localObject2);
        jue = new ag(this, (HashMap)localObject2, (Uri)localObject1, paramView);
        ((eb)localObject4).aSi();
        InviteFriendUI.c(jmv);
        return;
      }
      Toast.makeText(jmv, a.n.selectsmsapp_none, 1).show();
      return;
    case 0: 
      int i = com.tencent.mm.a.l.aH(InviteFriendUI.b(jmv));
      new bl(jmv, new ah(this)).i(new int[] { i });
      return;
    case 2: 
      paramView = new bo(jmv, new ai(this));
      localObject2 = InviteFriendUI.e(jmv);
      localObject1 = InviteFriendUI.b(jmv);
      ax.tm().a(489, paramView);
      localObject2 = ay.yJ().gC((String)localObject2);
      if ((localObject2 == null) || (((Cursor)localObject2).getCount() <= 1)) {
        paramView.BA((String)localObject1);
      }
      while (localObject2 != null)
      {
        ((Cursor)localObject2).close();
        return;
        paramView.i((Cursor)localObject2);
      }
    }
    Object localObject1 = new Intent();
    ((Intent)localObject1).putExtra("intent.key.linkedin.id", InviteFriendUI.f(jmv));
    Object localObject2 = ax.tl().rf().get(286722, null);
    paramView = v.rU();
    if (localObject2 != null) {
      paramView = localObject2.toString();
    }
    ((Intent)localObject1).putExtra("intent.key.linkedin.from.name", paramView);
    c.c(jmv, "accountsync", "com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI", (Intent)localObject1);
    jmv.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */