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
    switch (InviteFriendUI.a(lSq))
    {
    default: 
    case 1: 
      do
      {
        return;
        localObject1 = (String)com.tencent.mm.model.ah.tE().ro().get(42, "");
        if (localObject1 != null)
        {
          paramView = (View)localObject1;
          if (((String)localObject1).length() != 0) {}
        }
        else
        {
          paramView = (String)com.tencent.mm.model.ah.tE().ro().get(2, "");
        }
        paramView = lSq.getString(2131233316, new Object[] { paramView });
        localObject1 = Uri.parse("smsto:" + InviteFriendUI.b(lSq));
        localObject2 = new Intent("android.intent.action.SENDTO", (Uri)localObject1);
        ((Intent)localObject2).putExtra("sms_body", paramView);
        localObject3 = lSq.getPackageManager();
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
      lSq.startActivity((Intent)localObject4);
      InviteFriendUI.c(lSq);
      return;
      if (((HashMap)localObject2).size() > 1)
      {
        localObject4 = new com.tencent.mm.ui.tools.m(lSq);
        lXz = new n.a()
        {
          public final void a(ImageView paramAnonymousImageView, MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
            paramAnonymousImageView.setImageDrawable(((ResolveInfo)localObject2.get(paramAnonymousMenuItem)).loadIcon(localObject3));
          }
        };
        lXA = new n.b()
        {
          public final void a(TextView paramAnonymousTextView, MenuItem paramAnonymousMenuItem)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
            paramAnonymousTextView.setText(((ResolveInfo)localObject2.get(paramAnonymousMenuItem)).loadLabel(localObject3).toString());
          }
        };
        hoS = new n.c()
        {
          public final void a(l paramAnonymousl)
          {
            Iterator localIterator = localObject2.keySet().iterator();
            while (localIterator.hasNext()) {
              paramAnonymousl.add((String)localIterator.next());
            }
          }
        };
        hoT = new n.d()
        {
          public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
          {
            paramAnonymousMenuItem = paramAnonymousMenuItem.getTitle();
            Intent localIntent = new Intent();
            localIntent.setComponent(new ComponentName(localObject2getactivityInfo.packageName, localObject2getactivityInfo.name));
            localIntent.setAction("android.intent.action.SENDTO");
            localIntent.setData(localObject1);
            localIntent.putExtra("sms_body", paramView);
            lSq.startActivity(localIntent);
          }
        };
        ((com.tencent.mm.ui.tools.m)localObject4).boB();
        InviteFriendUI.c(lSq);
        return;
      }
      Toast.makeText(lSq, 2131234858, 1).show();
      return;
    case 0: 
      int i = o.aK(InviteFriendUI.b(lSq));
      new g(lSq, new g.a()
      {
        public final void g(boolean paramAnonymousBoolean, String paramAnonymousString)
        {
          if (paramAnonymousBoolean) {
            lSq.finish();
          }
        }
      }).o(new int[] { i });
      return;
    case 2: 
      paramView = new h(lSq, new h.a()
      {
        public final void iG(boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            com.tencent.mm.modelfriend.ah.zL().q(InviteFriendUI.d(lSq), 1);
          }
        }
      });
      localObject2 = InviteFriendUI.e(lSq);
      localObject1 = InviteFriendUI.b(lSq);
      com.tencent.mm.model.ah.tF().a(489, paramView);
      localObject2 = com.tencent.mm.modelfriend.ah.zL().hR((String)localObject2);
      if ((localObject2 == null) || (((Cursor)localObject2).getCount() <= 1)) {
        paramView.JJ((String)localObject1);
      }
      while (localObject2 != null)
      {
        ((Cursor)localObject2).close();
        return;
        paramView.h((Cursor)localObject2);
      }
    }
    final Object localObject1 = new Intent();
    ((Intent)localObject1).putExtra("intent.key.linkedin.id", InviteFriendUI.f(lSq));
    final Object localObject2 = com.tencent.mm.model.ah.tE().ro().get(286722, null);
    paramView = com.tencent.mm.model.h.sg();
    if (localObject2 != null) {
      paramView = localObject2.toString();
    }
    ((Intent)localObject1).putExtra("intent.key.linkedin.from.name", paramView);
    com.tencent.mm.av.c.c(lSq, "accountsync", "com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI", (Intent)localObject1);
    lSq.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */