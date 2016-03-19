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
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.iu.b;
import com.tencent.mm.modelfriend.p;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.q.d.a;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
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
  private ImageView bMr;
  private String kNT = null;
  private String lrD;
  private int lrE;
  private String lrF;
  private String lrG;
  private String lrH;
  private Button lrI;
  private int lrJ;
  private int lrK;
  private String lrL = null;
  
  protected final void Gb()
  {
    bMr = ((ImageView)findViewById(2131167075));
    TextView localTextView1 = (TextView)findViewById(2131167076);
    TextView localTextView3 = (TextView)findViewById(2131169380);
    TextView localTextView2 = (TextView)findViewById(2131167077);
    lrI = ((Button)findViewById(2131167078));
    Button localButton = (Button)findViewById(2131169382);
    localTextView1.setText(lrF);
    localTextView2.setText(getString(2131428834, new Object[] { lrF }));
    Object localObject;
    if (lrE == 1)
    {
      bMr.setBackgroundDrawable(com.tencent.mm.aw.a.y(this, 2130903412));
      localTextView3.setText(getString(2131430988) + lrD);
      localObject = com.tencent.mm.a.g.m(lrD.getBytes());
      if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
      {
        localObject = n.vb().aJ(y.getContext());
        if (localObject == null) {
          break label557;
        }
        bMr.setImageBitmap((Bitmap)localObject);
      }
    }
    else
    {
      label195:
      if (lrE == 0)
      {
        bMr.setBackgroundDrawable(com.tencent.mm.aw.a.y(this, 2130903413));
        localTextView3.setText(getString(2131430985) + lrD);
        long l = o.aF(lrD);
        localObject = null;
        if (l != 0L) {
          localObject = com.tencent.mm.q.b.G(l);
        }
        if (localObject != null) {
          break label573;
        }
        bMr.setImageDrawable(com.tencent.mm.aw.a.y(this, 2130903413));
        label285:
        localButton.setVisibility(0);
      }
      if (lrE == 2)
      {
        lrI.setText(2131428710);
        bMr.setBackgroundDrawable(com.tencent.mm.aw.a.y(this, 2130970206));
        localTextView3.setText(getString(2131431015) + lrD);
        if (com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
          break label584;
        }
        localObject = n.vb().aJ(y.getContext());
        label371:
        if (localObject == null) {
          break label595;
        }
        bMr.setImageBitmap((Bitmap)localObject);
        label383:
        if (TextUtils.isEmpty(lrF))
        {
          localTextView1.setText(ay.Dx(lrD));
          localTextView2.setText(getString(2131428834, new Object[] { ay.Dx(lrD) }));
        }
      }
      if (lrE == 3)
      {
        lrI.setText(2131428837);
        localObject = k.a(new com.tencent.mm.pluginsdk.ui.tools.d(lrL, lrL, 0, 0));
        if (localObject == null) {
          break label611;
        }
        bMr.setImageBitmap((Bitmap)localObject);
      }
    }
    for (;;)
    {
      localButton.setVisibility(8);
      lrI.setOnClickListener(new View.OnClickListener()
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
              localObject1 = (String)com.tencent.mm.model.ah.tD().rn().get(42, "");
              if (localObject1 != null)
              {
                paramAnonymousView = (View)localObject1;
                if (((String)localObject1).length() != 0) {}
              }
              else
              {
                paramAnonymousView = (String)com.tencent.mm.model.ah.tD().rn().get(2, "");
              }
              paramAnonymousView = getString(2131427547, new Object[] { paramAnonymousView });
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
              lwM = new n.a()
              {
                public final void a(ImageView paramAnonymous2ImageView, MenuItem paramAnonymous2MenuItem)
                {
                  paramAnonymous2MenuItem = paramAnonymous2MenuItem.getTitle();
                  paramAnonymous2ImageView.setImageDrawable(((ResolveInfo)localObject2.get(paramAnonymous2MenuItem)).loadIcon(localObject3));
                }
              };
              lwN = new n.b()
              {
                public final void a(TextView paramAnonymous2TextView, MenuItem paramAnonymous2MenuItem)
                {
                  paramAnonymous2MenuItem = paramAnonymous2MenuItem.getTitle();
                  paramAnonymous2TextView.setText(((ResolveInfo)localObject2.get(paramAnonymous2MenuItem)).loadLabel(localObject3).toString());
                }
              };
              hle = new n.c()
              {
                public final void a(l paramAnonymous2l)
                {
                  Iterator localIterator = localObject2.keySet().iterator();
                  while (localIterator.hasNext()) {
                    paramAnonymous2l.add((String)localIterator.next());
                  }
                }
              };
              hlf = new n.d()
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
              ((com.tencent.mm.ui.tools.m)localObject4).biF();
              InviteFriendUI.c(InviteFriendUI.this);
              return;
            }
            Toast.makeText(InviteFriendUI.this, 2131427545, 1).show();
            return;
          case 0: 
            int i = o.aF(InviteFriendUI.b(InviteFriendUI.this));
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
              public final void ic(boolean paramAnonymous2Boolean)
              {
                if (paramAnonymous2Boolean) {
                  com.tencent.mm.modelfriend.ah.zy().s(InviteFriendUI.d(InviteFriendUI.this), 1);
                }
              }
            });
            localObject2 = InviteFriendUI.e(InviteFriendUI.this);
            localObject1 = InviteFriendUI.b(InviteFriendUI.this);
            com.tencent.mm.model.ah.tE().a(489, paramAnonymousView);
            localObject2 = com.tencent.mm.modelfriend.ah.zy().hz((String)localObject2);
            if ((localObject2 == null) || (((Cursor)localObject2).getCount() <= 1)) {
              paramAnonymousView.Hu((String)localObject1);
            }
            while (localObject2 != null)
            {
              ((Cursor)localObject2).close();
              return;
              paramAnonymousView.j((Cursor)localObject2);
            }
          }
          final Object localObject1 = new Intent();
          ((Intent)localObject1).putExtra("intent.key.linkedin.id", InviteFriendUI.f(InviteFriendUI.this));
          final Object localObject2 = com.tencent.mm.model.ah.tD().rn().get(286722, null);
          paramAnonymousView = com.tencent.mm.model.h.se();
          if (localObject2 != null) {
            paramAnonymousView = localObject2.toString();
          }
          ((Intent)localObject1).putExtra("intent.key.linkedin.from.name", paramAnonymousView);
          com.tencent.mm.ar.c.c(InviteFriendUI.this, "accountsync", "com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI", (Intent)localObject1);
          finish();
        }
      });
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new iu();
          aER.auE = 0;
          aER.aET = (InviteFriendUI.b(InviteFriendUI.this) + "@qqim");
          aER.aEU = InviteFriendUI.g(InviteFriendUI.this);
          com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousView);
          if (aES.atR) {
            com.tencent.mm.plugin.a.a.coa.e(new Intent().putExtra("Chat_User", InviteFriendUI.b(InviteFriendUI.this) + "@qqim"), InviteFriendUI.this);
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
      localObject = com.tencent.mm.modelfriend.ah.zq().hr((String)localObject);
      if (localObject != null)
      {
        localObject = com.tencent.mm.modelfriend.m.c(((com.tencent.mm.modelfriend.b)localObject).yi(), this);
        break;
      }
      localObject = null;
      break;
      label557:
      bMr.setImageDrawable(com.tencent.mm.aw.a.y(this, 2130903412));
      break label195;
      label573:
      bMr.setImageBitmap((Bitmap)localObject);
      break label285;
      label584:
      localObject = com.tencent.mm.q.b.fH(lrG);
      break label371;
      label595:
      bMr.setImageDrawable(com.tencent.mm.aw.a.y(this, 2130970206));
      break label383;
      label611:
      bMr.setImageResource(2130903473);
    }
  }
  
  public final void fZ(String paramString)
  {
    if ((lrD == null) || (lrD.equals(""))) {}
    long l;
    do
    {
      return;
      l = com.tencent.mm.q.b.fM(paramString);
    } while ((l <= 0L) || (!lrD.equals(String.valueOf(l))) || (lrE != 0));
    bMr.setImageBitmap(com.tencent.mm.q.b.a(paramString, false, -1));
  }
  
  protected final int getLayoutId()
  {
    return 2131363162;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428833);
    paramBundle = getIntent();
    lrE = paramBundle.getIntExtra("friend_type", -1);
    lrF = paramBundle.getStringExtra("friend_nick");
    lrD = paramBundle.getStringExtra("friend_num");
    lrG = paramBundle.getStringExtra("friend_googleID");
    lrH = paramBundle.getStringExtra("friend_googleItemID");
    lrD = ay.ky(lrD);
    kNT = paramBundle.getStringExtra("friend_linkedInID");
    lrL = paramBundle.getStringExtra("friend_linkedInPicUrl");
    Gb();
    lrJ = paramBundle.getIntExtra("search_kvstat_scene", 0);
    lrK = paramBundle.getIntExtra("search_kvstat_position", 0);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    n.vb().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    n.vb().d(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */