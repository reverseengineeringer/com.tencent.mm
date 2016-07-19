package com.tencent.mm.ui.friend;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.o;
import com.tencent.mm.e.a.iz;
import com.tencent.mm.e.a.iz.b;
import com.tencent.mm.modelfriend.p;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.s.d.a;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class InviteFriendUI
  extends MMActivity
  implements d.a
{
  private ImageView bFL;
  private String lSh;
  private int lSi;
  private String lSj;
  private String lSk;
  private String lSl;
  private Button lSm;
  private int lSn;
  private int lSo;
  private String lSp = null;
  private String lnj = null;
  
  protected final void Gy()
  {
    bFL = ((ImageView)findViewById(2131756745));
    TextView localTextView1 = (TextView)findViewById(2131756746);
    TextView localTextView3 = (TextView)findViewById(2131757370);
    TextView localTextView2 = (TextView)findViewById(2131756747);
    lSm = ((Button)findViewById(2131756748));
    Button localButton = (Button)findViewById(2131757372);
    localTextView1.setText(lSj);
    localTextView2.setText(getString(2131233299, new Object[] { lSj }));
    Object localObject;
    if (lSi == 1)
    {
      bFL.setBackgroundDrawable(com.tencent.mm.az.a.C(this, 2131165372));
      localTextView3.setText(getString(2131230915) + lSh);
      localObject = com.tencent.mm.a.g.j(lSh.getBytes());
      if (!com.tencent.mm.model.ah.tE().isSDCardAvailable())
      {
        localObject = n.vd().aG(aa.getContext());
        if (localObject == null) {
          break label557;
        }
        bFL.setImageBitmap((Bitmap)localObject);
      }
    }
    else
    {
      label195:
      if (lSi == 0)
      {
        bFL.setBackgroundDrawable(com.tencent.mm.az.a.C(this, 2131165377));
        localTextView3.setText(getString(2131230918) + lSh);
        long l = o.aK(lSh);
        localObject = null;
        if (l != 0L) {
          localObject = com.tencent.mm.s.b.L(l);
        }
        if (localObject != null) {
          break label573;
        }
        bFL.setImageDrawable(com.tencent.mm.az.a.C(this, 2131165377));
        label285:
        localButton.setVisibility(0);
      }
      if (lSi == 2)
      {
        lSm.setText(2131233144);
        bFL.setBackgroundDrawable(com.tencent.mm.az.a.C(this, 2130838114));
        localTextView3.setText(getString(2131230910) + lSh);
        if (com.tencent.mm.model.ah.tE().isSDCardAvailable()) {
          break label584;
        }
        localObject = n.vd().aG(aa.getContext());
        label371:
        if (localObject == null) {
          break label595;
        }
        bFL.setImageBitmap((Bitmap)localObject);
        label383:
        if (TextUtils.isEmpty(lSj))
        {
          localTextView1.setText(be.FM(lSh));
          localTextView2.setText(getString(2131233299, new Object[] { be.FM(lSh) }));
        }
      }
      if (lSi == 3)
      {
        lSm.setText(2131233298);
        localObject = j.a(new com.tencent.mm.pluginsdk.ui.tools.d(lSp, lSp, 0, 0));
        if (localObject == null) {
          break label611;
        }
        bFL.setImageBitmap((Bitmap)localObject);
      }
    }
    for (;;)
    {
      localButton.setVisibility(8);
      lSm.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(final View paramAnonymousView)
        {
          switch (InviteFriendUI.a(InviteFriendUI.this))
          {
          default: 
          case 1: 
            do
            {
              return;
              localObject1 = (String)com.tencent.mm.model.ah.tE().ro().get(42, "");
              if (localObject1 != null)
              {
                paramAnonymousView = (View)localObject1;
                if (((String)localObject1).length() != 0) {}
              }
              else
              {
                paramAnonymousView = (String)com.tencent.mm.model.ah.tE().ro().get(2, "");
              }
              paramAnonymousView = getString(2131233316, new Object[] { paramAnonymousView });
              localObject1 = Uri.parse("smsto:" + InviteFriendUI.b(InviteFriendUI.this));
              localObject2 = new Intent("android.intent.action.SENDTO", (Uri)localObject1);
              ((Intent)localObject2).putExtra("sms_body", paramAnonymousView);
              localObject3 = getPackageManager();
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
            ((Intent)localObject4).putExtra("sms_body", paramAnonymousView);
            startActivity((Intent)localObject4);
            InviteFriendUI.c(InviteFriendUI.this);
            return;
            if (((HashMap)localObject2).size() > 1)
            {
              localObject4 = new com.tencent.mm.ui.tools.m(InviteFriendUI.this);
              lXz = new n.a()
              {
                public final void a(ImageView paramAnonymous2ImageView, MenuItem paramAnonymous2MenuItem)
                {
                  paramAnonymous2MenuItem = paramAnonymous2MenuItem.getTitle();
                  paramAnonymous2ImageView.setImageDrawable(((ResolveInfo)localObject2.get(paramAnonymous2MenuItem)).loadIcon(localObject3));
                }
              };
              lXA = new n.b()
              {
                public final void a(TextView paramAnonymous2TextView, MenuItem paramAnonymous2MenuItem)
                {
                  paramAnonymous2MenuItem = paramAnonymous2MenuItem.getTitle();
                  paramAnonymous2TextView.setText(((ResolveInfo)localObject2.get(paramAnonymous2MenuItem)).loadLabel(localObject3).toString());
                }
              };
              hoS = new n.c()
              {
                public final void a(l paramAnonymous2l)
                {
                  Iterator localIterator = localObject2.keySet().iterator();
                  while (localIterator.hasNext()) {
                    paramAnonymous2l.add((String)localIterator.next());
                  }
                }
              };
              hoT = new n.d()
              {
                public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
                {
                  paramAnonymous2MenuItem = paramAnonymous2MenuItem.getTitle();
                  Intent localIntent = new Intent();
                  localIntent.setComponent(new ComponentName(localObject2getactivityInfo.packageName, localObject2getactivityInfo.name));
                  localIntent.setAction("android.intent.action.SENDTO");
                  localIntent.setData(localObject1);
                  localIntent.putExtra("sms_body", paramAnonymousView);
                  startActivity(localIntent);
                }
              };
              ((com.tencent.mm.ui.tools.m)localObject4).boB();
              InviteFriendUI.c(InviteFriendUI.this);
              return;
            }
            Toast.makeText(InviteFriendUI.this, 2131234858, 1).show();
            return;
          case 0: 
            int i = o.aK(InviteFriendUI.b(InviteFriendUI.this));
            new g(InviteFriendUI.this, new g.a()
            {
              public final void g(boolean paramAnonymous2Boolean, String paramAnonymous2String)
              {
                if (paramAnonymous2Boolean) {
                  finish();
                }
              }
            }).o(new int[] { i });
            return;
          case 2: 
            paramAnonymousView = new h(InviteFriendUI.this, new h.a()
            {
              public final void iG(boolean paramAnonymous2Boolean)
              {
                if (paramAnonymous2Boolean) {
                  com.tencent.mm.modelfriend.ah.zL().q(InviteFriendUI.d(InviteFriendUI.this), 1);
                }
              }
            });
            localObject2 = InviteFriendUI.e(InviteFriendUI.this);
            localObject1 = InviteFriendUI.b(InviteFriendUI.this);
            com.tencent.mm.model.ah.tF().a(489, paramAnonymousView);
            localObject2 = com.tencent.mm.modelfriend.ah.zL().hR((String)localObject2);
            if ((localObject2 == null) || (((Cursor)localObject2).getCount() <= 1)) {
              paramAnonymousView.JJ((String)localObject1);
            }
            while (localObject2 != null)
            {
              ((Cursor)localObject2).close();
              return;
              paramAnonymousView.h((Cursor)localObject2);
            }
          }
          final Object localObject1 = new Intent();
          ((Intent)localObject1).putExtra("intent.key.linkedin.id", InviteFriendUI.f(InviteFriendUI.this));
          final Object localObject2 = com.tencent.mm.model.ah.tE().ro().get(286722, null);
          paramAnonymousView = com.tencent.mm.model.h.sg();
          if (localObject2 != null) {
            paramAnonymousView = localObject2.toString();
          }
          ((Intent)localObject1).putExtra("intent.key.linkedin.from.name", paramAnonymousView);
          com.tencent.mm.av.c.c(InviteFriendUI.this, "accountsync", "com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI", (Intent)localObject1);
          finish();
        }
      });
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new iz();
          aqW.agr = 0;
          aqW.aqY = (InviteFriendUI.b(InviteFriendUI.this) + "@qqim");
          aqW.aqZ = InviteFriendUI.g(InviteFriendUI.this);
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
          if (aqX.afB) {
            com.tencent.mm.plugin.a.a.cjo.e(new Intent().putExtra("Chat_User", InviteFriendUI.b(InviteFriendUI.this) + "@qqim"), InviteFriendUI.this);
          }
          finish();
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      });
      return;
      localObject = com.tencent.mm.modelfriend.ah.zD().hJ((String)localObject);
      if (localObject != null)
      {
        localObject = com.tencent.mm.modelfriend.m.b(((com.tencent.mm.modelfriend.b)localObject).yu(), this);
        break;
      }
      localObject = null;
      break;
      label557:
      bFL.setImageDrawable(com.tencent.mm.az.a.C(this, 2131165372));
      break label195;
      label573:
      bFL.setImageBitmap((Bitmap)localObject);
      break label285;
      label584:
      localObject = com.tencent.mm.s.b.fU(lSk);
      break label371;
      label595:
      bFL.setImageDrawable(com.tencent.mm.az.a.C(this, 2130838114));
      break label383;
      label611:
      bFL.setImageResource(2131165359);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903785;
  }
  
  public final void gm(String paramString)
  {
    if ((lSh == null) || (lSh.equals(""))) {}
    long l;
    do
    {
      return;
      l = com.tencent.mm.s.b.fZ(paramString);
    } while ((l <= 0L) || (!lSh.equals(String.valueOf(l))) || (lSi != 0));
    bFL.setImageBitmap(com.tencent.mm.s.b.a(paramString, false, -1));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131233301);
    paramBundle = getIntent();
    lSi = paramBundle.getIntExtra("friend_type", -1);
    lSj = paramBundle.getStringExtra("friend_nick");
    lSh = paramBundle.getStringExtra("friend_num");
    lSk = paramBundle.getStringExtra("friend_googleID");
    lSl = paramBundle.getStringExtra("friend_googleItemID");
    lSh = be.li(lSh);
    lnj = paramBundle.getStringExtra("friend_linkedInID");
    lSp = paramBundle.getStringExtra("friend_linkedInPicUrl");
    Gy();
    lSn = paramBundle.getIntExtra("search_kvstat_scene", 0);
    lSo = paramBundle.getIntExtra("search_kvstat_position", 0);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    n.vd().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    n.vd().d(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */