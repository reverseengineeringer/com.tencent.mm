package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.am.f;
import com.tencent.mm.am.g;
import com.tencent.mm.am.l;
import com.tencent.mm.d.a.dx;
import com.tencent.mm.d.a.dx.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import java.util.ArrayList;
import java.util.List;

public final class k
  extends RelativeLayout
{
  public static Boolean lko = Boolean.valueOf(true);
  private View cTx = null;
  private Context context = null;
  private boolean isVisible = true;
  private View lkp = null;
  private final af lkq = new af(new af.a()
  {
    public final boolean lj()
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "refresh timer expired, update");
      k.bhm();
      k.a(k.this);
      return false;
    }
  }, true);
  g.a lkr = new g.a()
  {
    public final void a(String paramAnonymousString, i paramAnonymousi)
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "onNotifyChange, fmsg change");
      if (!k.b(k.this).aVf()) {
        k.b(k.this).aUF();
      }
      paramAnonymousString = k.b(k.this);
      if (k.c(k.this)) {}
      for (long l = 500L;; l = 1000L)
      {
        paramAnonymousString.ds(l);
        return;
      }
    }
  };
  private boolean lks = false;
  
  public k(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    l.DL().c(lkr);
    bhl();
    init();
  }
  
  private static void bhl()
  {
    int i = l.DL().DA();
    com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "updateAddressTabUnread, newCount update to = %d", new Object[] { Integer.valueOf(i) });
    if (i > 0) {
      ah.tD().rn().set(143618, Integer.valueOf(i));
    }
  }
  
  private void init()
  {
    Object localObject2 = l.DL();
    com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewLimit, limit = %d", new Object[] { Integer.valueOf(4) });
    Object localObject1 = new ArrayList();
    Object localObject3 = "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4";
    localObject2 = aoX.rawQuery((String)localObject3, null);
    int i = ((Cursor)localObject2).getCount();
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewLimit, count = %d", new Object[] { Integer.valueOf(i) });
    if (i <= 0)
    {
      com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewLimit, cursor count is zero");
      ((Cursor)localObject2).close();
      i = ((List)localObject1).size();
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "init new fconv size = %d (max is 4)", new Object[] { Integer.valueOf(i) });
      removeAllViews();
      if (i > 0) {
        break label424;
      }
      if (context != null) {
        break label337;
      }
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initNoNew failed. context is null.");
      label153:
      localObject1 = cTx.findViewById(2131165608);
      if (localObject1 != null) {
        if (!isVisible) {
          break label1326;
        }
      }
    }
    label337:
    label424:
    label485:
    label723:
    label951:
    label1015:
    label1326:
    for (i = 0;; i = 8)
    {
      ((View)localObject1).setVisibility(i);
      lkp.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if ((k.d(k.this) instanceof MMActivity)) {
            ((MMActivity)k.d(k.this)).age();
          }
          return false;
        }
      });
      i = l.DL().DA();
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "init totalNewSize = %d", new Object[] { Integer.valueOf(i) });
      localObject1 = (TextView)cTx.findViewById(2131165613);
      ((TextView)localObject1).setBackgroundResource(com.tencent.mm.ui.tools.u.eB(context));
      if (i > 0) {
        break label1332;
      }
      ((TextView)localObject1).setVisibility(8);
      lko = Boolean.valueOf(false);
      return;
      if (!((Cursor)localObject2).moveToFirst()) {
        break;
      }
      while (!((Cursor)localObject2).isAfterLast())
      {
        localObject3 = new com.tencent.mm.am.b();
        ((com.tencent.mm.am.b)localObject3).c((Cursor)localObject2);
        ((Cursor)localObject2).moveToNext();
        if (!ay.kz(field_talker)) {
          ((List)localObject1).add(localObject3);
        }
      }
      break;
      cTx = View.inflate(context, 2131361945, this);
      lkp = cTx.findViewById(2131165609);
      cTx.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initNoNew, goto FMessageConversationUI");
          com.tencent.mm.ar.c.c(k.d(k.this), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
        }
      });
      localObject1 = (MaskLayout)cTx.findViewById(2131165610);
      n.vb();
      localObject2 = com.tencent.mm.q.d.fX("fmessage");
      ((ImageView)((MaskLayout)localObject1).getContentView()).setImageBitmap((Bitmap)localObject2);
      break label153;
      if (i == 1)
      {
        localObject3 = (com.tencent.mm.am.b)((List)localObject1).get(0);
        if (context == null)
        {
          com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initSingleNew failed. context is null.");
          break label153;
        }
        TextView localTextView;
        Context localContext;
        int k;
        if (com.tencent.mm.aw.a.da(context))
        {
          cTx = View.inflate(context, 2131361913, this);
          ((TextView)cTx.findViewById(2131165611)).setText(e.a(context, field_displayName));
          localTextView = (TextView)cTx.findViewById(2131165612);
          localObject1 = l.DK().jz(field_talker);
          localContext = context;
          i = field_type;
          int j = field_addScene;
          localObject2 = field_msgContent;
          k = field_isSend;
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "getDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), localObject2, Integer.valueOf(k) });
          if (i != 0) {
            break label951;
          }
          if (localObject2 != null) {
            break label723;
          }
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "getDigest fail, fmsgContent is null");
          localObject1 = null;
          if (!t.kz((String)localObject1)) {
            break label1015;
          }
          localTextView.setVisibility(8);
        }
        for (;;)
        {
          lkp = cTx.findViewById(2131165608);
          cTx.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initSingleNew, not goto ContactInfoUI, goto FMessageConversationUI");
              ah.tD().rn().set(143618, Integer.valueOf(0));
              com.tencent.mm.ar.c.c(k.d(k.this), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
            }
          });
          a.b.b((ImageView)((MaskLayout)cTx.findViewById(2131165610)).getContentView(), field_talker);
          break;
          cTx = View.inflate(context, 2131361955, this);
          break label485;
          localObject1 = ag.b.EQ((String)localObject2);
          switch (asc)
          {
          default: 
            localObject1 = localContext.getString(2131427958);
            break;
          case 4: 
            localObject1 = localContext.getString(2131427954);
            break;
          case 10: 
          case 11: 
            localObject2 = new dx();
            axR.axO = kfL;
            axR.axP = kfM;
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
            localObject1 = localContext.getString(2131427956, new Object[] { ay.ad(axS.axT, "") });
            break;
          case 31: 
            localObject1 = localContext.getString(2131427952);
            break;
          case 32: 
            localObject1 = localContext.getString(2131427948);
            break;
          case 58: 
          case 59: 
          case 60: 
            localObject1 = localContext.getString(2131428711);
            break;
            localObject1 = localObject2;
            if (k == 1) {
              break;
            }
            localObject1 = ag.e.ET((String)localObject2);
            if ((content != null) && (!content.trim().equals("")))
            {
              localObject1 = content;
              break;
            }
            localObject1 = localContext.getString(2131431052);
            break;
            localTextView.setText((CharSequence)localObject1);
          }
        }
      }
      if (context == null)
      {
        com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initMultiNew failed. context is null.");
        break label153;
      }
      cTx = View.inflate(context, 2131361917, this);
      i = ((List)localObject1).size();
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initMultiNew, newList size = %d", new Object[] { Integer.valueOf(i) });
      localObject2 = (com.tencent.mm.am.b)((List)localObject1).get(0);
      localObject3 = (MaskLayout)cTx.findViewById(2131165610);
      a.b.b((ImageView)((MaskLayout)localObject3).getContentView(), field_talker);
      ((MaskLayout)localObject3).setVisibility(0);
      localObject2 = (com.tencent.mm.am.b)((List)localObject1).get(1);
      localObject3 = (MaskLayout)cTx.findViewById(2131165620);
      a.b.b((ImageView)((MaskLayout)localObject3).getContentView(), field_talker);
      ((MaskLayout)localObject3).setVisibility(0);
      if (i > 2)
      {
        localObject2 = (com.tencent.mm.am.b)((List)localObject1).get(2);
        localObject3 = (MaskLayout)cTx.findViewById(2131165621);
        a.b.b((ImageView)((MaskLayout)localObject3).getContentView(), field_talker);
        ((MaskLayout)localObject3).setVisibility(0);
      }
      if (i > 3)
      {
        localObject1 = (com.tencent.mm.am.b)((List)localObject1).get(3);
        localObject2 = (MaskLayout)cTx.findViewById(2131165622);
        a.b.b((ImageView)((MaskLayout)localObject2).getContentView(), field_talker);
        ((MaskLayout)localObject2).setVisibility(0);
      }
      lkp = cTx.findViewById(2131165608);
      lkp.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initMultiNew, goto FMessageConversationUI");
          ah.tD().rn().set(143618, Integer.valueOf(0));
          com.tencent.mm.ar.c.c(k.d(k.this), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
        }
      });
      break label153;
    }
    label1332:
    ((TextView)localObject1).setVisibility(0);
    lko = Boolean.valueOf(true);
    if (i > 99)
    {
      ((TextView)localObject1).setText(getContext().getString(2131431112));
      return;
    }
    ((TextView)localObject1).setText(String.valueOf(i));
  }
  
  public final void setFrontground(boolean paramBoolean)
  {
    lks = paramBoolean;
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "setVisible visible = " + paramBoolean);
    View localView = cTx.findViewById(2131165608);
    if (localView != null) {
      if (!paramBoolean) {
        break label53;
      }
    }
    label53:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      isVisible = paramBoolean;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */