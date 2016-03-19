package com.tencent.mm.ui.friend;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.p;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class InviteFriendUI$1
  implements View.OnClickListener
{
  InviteFriendUI$1(InviteFriendUI paramInviteFriendUI) {}
  
  public final void onClick(final View paramView)
  {
    switch (InviteFriendUI.a(lrM))
    {
    default: 
    case 1: 
      do
      {
        return;
        localObject1 = (String)com.tencent.mm.model.ah.tD().rn().get(42, "");
        if (localObject1 != null)
        {
          paramView = (View)localObject1;
          if (((String)localObject1).length() != 0) {}
        }
        else
        {
          paramView = (String)com.tencent.mm.model.ah.tD().rn().get(2, "");
        }
        paramView = lrM.getString(2131427547, new Object[] { paramView });
        localObject1 = Uri.parse("smsto:" + InviteFriendUI.b(lrM));
        localObject2 = new Intent("android.intent.action.SENDTO", (Uri)localObject1);
        ((Intent)localObject2).putExtra("sms_body", paramView);
        localObject3 = lrM.getPackageManager();
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
      final Object localObject3 = (String)((Iterator)localObject3).next();
      Object localObject4 = new Intent();
      ((Intent)localObject4).setComponent(new ComponentName(getactivityInfo.packageName, getactivityInfo.name));
      ((Intent)localObject4).setAction("android.intent.action.SENDTO");
      ((Intent)localObject4).setData((Uri)localObject1);
      ((Intent)localObject4).putExtra("sms_body", paramView);
      lrM.startActivity((Intent)localObject4);
      InviteFriendUI.c(lrM);
      return;
      if (((HashMap)localObject2).size() > 1)
      {
        localObject4 = new com.tencent.mm.ui.tools.m(lrM);
        lwM = new n.a()
        {
          public final void a(ImageView paramAnonymousImageView, MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
            paramAnonymousImageView.setImageDrawable(((ResolveInfo)localObject2.get(paramAnonymousMenuItem)).loadIcon(localObject3));
          }
        };
        lwN = new n.b()
        {
          public final void a(TextView paramAnonymousTextView, MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
            paramAnonymousTextView.setText(((ResolveInfo)localObject2.get(paramAnonymousMenuItem)).loadLabel(localObject3).toString());
          }
        };
        hle = new n.c()
        {
          public final void a(l paramAnonymousl)
          {
            Iterator localIterator = localObject2.keySet().iterator();
            while (localIterator.hasNext()) {
              paramAnonymousl.add((String)localIterator.next());
            }
          }
        };
        hlf = new n.d()
        {
          public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
            Intent localIntent = new Intent();
            localIntent.setComponent(new ComponentName(localObject2getactivityInfo.packageName, localObject2getactivityInfo.name));
            localIntent.setAction("android.intent.action.SENDTO");
            localIntent.setData(localObject1);
            localIntent.putExtra("sms_body", paramView);
            lrM.startActivity(localIntent);
          }
        };
        ((com.tencent.mm.ui.tools.m)localObject4).biF();
        InviteFriendUI.c(lrM);
        return;
      }
      Toast.makeText(lrM, 2131427545, 1).show();
      return;
    case 0: 
      int i = o.aF(InviteFriendUI.b(lrM));
      new g(lrM, new g.a()
      {
        public final void g(boolean paramAnonymousBoolean, String paramAnonymousString)
        {
          if (paramAnonymousBoolean) {
            lrM.finish();
          }
        }
      }).o(new int[] { i });
      return;
    case 2: 
      paramView = new h(lrM, new h.a()
      {
        public final void ic(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            com.tencent.mm.modelfriend.ah.zy().s(InviteFriendUI.d(lrM), 1);
          }
        }
      });
      localObject2 = InviteFriendUI.e(lrM);
      localObject1 = InviteFriendUI.b(lrM);
      com.tencent.mm.model.ah.tE().a(489, paramView);
      localObject2 = com.tencent.mm.modelfriend.ah.zy().hz((String)localObject2);
      if ((localObject2 == null) || (((Cursor)localObject2).getCount() <= 1)) {
        paramView.Hu((String)localObject1);
      }
      while (localObject2 != null)
      {
        ((Cursor)localObject2).close();
        return;
        paramView.j((Cursor)localObject2);
      }
    }
    final Object localObject1 = new Intent();
    ((Intent)localObject1).putExtra("intent.key.linkedin.id", InviteFriendUI.f(lrM));
    final Object localObject2 = com.tencent.mm.model.ah.tD().rn().get(286722, null);
    paramView = com.tencent.mm.model.h.se();
    if (localObject2 != null) {
      paramView = localObject2.toString();
    }
    ((Intent)localObject1).putExtra("intent.key.linkedin.from.name", paramView);
    com.tencent.mm.ar.c.c(lrM, "accountsync", "com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI", (Intent)localObject1);
    lrM.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */