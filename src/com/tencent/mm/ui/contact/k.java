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
import com.tencent.mm.ap.f;
import com.tencent.mm.ap.g;
import com.tencent.mm.ap.l;
import com.tencent.mm.e.a.ec;
import com.tencent.mm.e.a.ec.b;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.tools.u;
import java.util.ArrayList;
import java.util.List;

public final class k
  extends RelativeLayout
{
  public static Boolean lKz = Boolean.valueOf(true);
  private View cQS = null;
  private Context context = null;
  private boolean isVisible = true;
  private View lKA = null;
  private final com.tencent.mm.sdk.platformtools.ah lKB = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
  {
    public final boolean jK()
    {
      v.d("MicroMsg.FMessageContactView", "refresh timer expired, update");
      k.bmW();
      k.a(k.this);
      return false;
    }
  }, true);
  g.a lKC = new g.a()
  {
    public final void a(String paramAnonymousString, i paramAnonymousi)
    {
      v.d("MicroMsg.FMessageContactView", "onNotifyChange, fmsg change");
      if (!k.b(k.this).baj()) {
        k.b(k.this).aZJ();
      }
      paramAnonymousString = k.b(k.this);
      if (k.c(k.this)) {}
      for (long l = 500L;; l = 1000L)
      {
        paramAnonymousString.dJ(l);
        return;
      }
    }
  };
  boolean lKD = false;
  
  public k(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    l.Ec().c(lKC);
    bmV();
    init();
  }
  
  private static void bmV()
  {
    int i = l.Ec().DQ();
    v.v("MicroMsg.FMessageContactView", "updateAddressTabUnread, newCount update to = %d", new Object[] { Integer.valueOf(i) });
    if (i > 0) {
      com.tencent.mm.model.ah.tE().ro().set(143618, Integer.valueOf(i));
    }
  }
  
  private void init()
  {
    Object localObject2 = l.Ec();
    v.v("MicroMsg.FMessageConversationStorage", "getNewLimit, limit = %d", new Object[] { Integer.valueOf(4) });
    Object localObject1 = new ArrayList();
    Object localObject3 = "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4";
    localObject2 = bkP.rawQuery((String)localObject3, null);
    int i = ((Cursor)localObject2).getCount();
    v.d("MicroMsg.FMessageConversationStorage", "getNewLimit, count = %d", new Object[] { Integer.valueOf(i) });
    if (i <= 0)
    {
      v.d("MicroMsg.FMessageConversationStorage", "getNewLimit, cursor count is zero");
      ((Cursor)localObject2).close();
      i = ((List)localObject1).size();
      v.d("MicroMsg.FMessageContactView", "init new fconv size = %d (max is 4)", new Object[] { Integer.valueOf(i) });
      removeAllViews();
      if (i > 0) {
        break label424;
      }
      if (context != null) {
        break label337;
      }
      v.w("MicroMsg.FMessageContactView", "initNoNew failed. context is null.");
      label153:
      localObject1 = cQS.findViewById(2131756895);
      if (localObject1 != null) {
        if (!isVisible) {
          break label1336;
        }
      }
    }
    label337:
    label424:
    label485:
    label576:
    label727:
    label732:
    label963:
    label1025:
    label1336:
    for (i = 0;; i = 8)
    {
      ((View)localObject1).setVisibility(i);
      lKA.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if ((k.d(k.this) instanceof MMActivity)) {
            ((MMActivity)k.d(k.this)).aiI();
          }
          return false;
        }
      });
      i = l.Ec().DQ();
      v.d("MicroMsg.FMessageContactView", "init totalNewSize = %d", new Object[] { Integer.valueOf(i) });
      localObject1 = (TextView)cQS.findViewById(2131756898);
      ((TextView)localObject1).setBackgroundResource(u.eE(context));
      if (i > 0) {
        break label1342;
      }
      ((TextView)localObject1).setVisibility(8);
      lKz = Boolean.valueOf(false);
      return;
      if (!((Cursor)localObject2).moveToFirst()) {
        break;
      }
      while (!((Cursor)localObject2).isAfterLast())
      {
        localObject3 = new com.tencent.mm.ap.b();
        ((com.tencent.mm.ap.b)localObject3).b((Cursor)localObject2);
        ((Cursor)localObject2).moveToNext();
        if (!be.kf(field_talker)) {
          ((List)localObject1).add(localObject3);
        }
      }
      break;
      cQS = View.inflate(context, 2130903614, this);
      lKA = cQS.findViewById(2131756896);
      cQS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.FMessageContactView", "initNoNew, goto FMessageConversationUI");
          com.tencent.mm.av.c.c(k.d(k.this), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
        }
      });
      localObject1 = (MaskLayout)cQS.findViewById(2131756897);
      n.vd();
      localObject2 = com.tencent.mm.s.d.gk("fmessage");
      ((ImageView)view).setImageBitmap((Bitmap)localObject2);
      break label153;
      if (i == 1)
      {
        localObject2 = (com.tencent.mm.ap.b)((List)localObject1).get(0);
        if (context == null)
        {
          v.w("MicroMsg.FMessageContactView", "initSingleNew failed. context is null.");
          break label153;
        }
        Object localObject4;
        Context localContext;
        boolean bool;
        if (com.tencent.mm.az.a.cY(context))
        {
          cQS = View.inflate(context, 2130903617, this);
          ((TextView)cQS.findViewById(2131756902)).setText(e.a(context, field_displayName));
          localObject3 = (TextView)cQS.findViewById(2131756903);
          localObject4 = l.Eb().jT(field_talker);
          localContext = context;
          i = field_type;
          int j = field_addScene;
          localObject1 = field_msgContent;
          if (((f)localObject4).DT()) {
            break label727;
          }
          bool = true;
          v.d("MicroMsg.FMessageProvider", "getDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %b", new Object[] { Integer.valueOf(i), Integer.valueOf(j), localObject1, Boolean.valueOf(bool) });
          if (i != 0) {
            break label963;
          }
          if (localObject1 != null) {
            break label732;
          }
          v.e("MicroMsg.FMessageProvider", "getDigest fail, fmsgContent is null");
          localObject1 = null;
          if (!s.kf((String)localObject1)) {
            break label1025;
          }
          ((TextView)localObject3).setVisibility(8);
        }
        for (;;)
        {
          lKA = cQS.findViewById(2131756895);
          cQS.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              v.d("MicroMsg.FMessageContactView", "initSingleNew, not goto ContactInfoUI, goto FMessageConversationUI");
              com.tencent.mm.model.ah.tE().ro().set(143618, Integer.valueOf(0));
              com.tencent.mm.av.c.c(k.d(k.this), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
            }
          });
          a.b.a((ImageView)cQS.findViewById(2131756897)).view, field_talker);
          break;
          cQS = View.inflate(context, 2130903616, this);
          break label485;
          bool = false;
          break label576;
          localObject1 = ai.b.Hf((String)localObject1);
          switch (scene)
          {
          default: 
            localObject1 = localContext.getString(2131231659);
            break;
          case 4: 
            localObject1 = localContext.getString(2131231650);
            break;
          case 10: 
          case 11: 
            localObject4 = new ec();
            ajZ.ajW = kGe;
            ajZ.ajX = kGf;
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject4);
            localObject1 = localContext.getString(2131231655, new Object[] { be.ab(aka.akb, "") });
            break;
          case 31: 
            localObject1 = localContext.getString(2131231666);
            break;
          case 32: 
            localObject1 = localContext.getString(2131231660);
            break;
          case 58: 
          case 59: 
          case 60: 
            localObject1 = localContext.getString(2131231653);
            break;
            if (bool) {
              break;
            }
            localObject1 = ai.e.Hi((String)localObject1);
            if ((content != null) && (!content.trim().equals("")))
            {
              localObject1 = content;
              break;
            }
            localObject1 = localContext.getString(2131232812);
            break;
            ((TextView)localObject3).setText((CharSequence)localObject1);
          }
        }
      }
      if (context == null)
      {
        v.w("MicroMsg.FMessageContactView", "initMultiNew failed. context is null.");
        break label153;
      }
      cQS = View.inflate(context, 2130903615, this);
      i = ((List)localObject1).size();
      v.d("MicroMsg.FMessageContactView", "initMultiNew, newList size = %d", new Object[] { Integer.valueOf(i) });
      localObject2 = (com.tencent.mm.ap.b)((List)localObject1).get(0);
      localObject3 = (MaskLayout)cQS.findViewById(2131756897);
      a.b.a((ImageView)view, field_talker);
      ((MaskLayout)localObject3).setVisibility(0);
      localObject2 = (com.tencent.mm.ap.b)((List)localObject1).get(1);
      localObject3 = (MaskLayout)cQS.findViewById(2131756899);
      a.b.a((ImageView)view, field_talker);
      ((MaskLayout)localObject3).setVisibility(0);
      if (i > 2)
      {
        localObject2 = (com.tencent.mm.ap.b)((List)localObject1).get(2);
        localObject3 = (MaskLayout)cQS.findViewById(2131756900);
        a.b.a((ImageView)view, field_talker);
        ((MaskLayout)localObject3).setVisibility(0);
      }
      if (i > 3)
      {
        localObject1 = (com.tencent.mm.ap.b)((List)localObject1).get(3);
        localObject2 = (MaskLayout)cQS.findViewById(2131756901);
        a.b.a((ImageView)view, field_talker);
        ((MaskLayout)localObject2).setVisibility(0);
      }
      lKA = cQS.findViewById(2131756895);
      lKA.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          v.d("MicroMsg.FMessageContactView", "initMultiNew, goto FMessageConversationUI");
          com.tencent.mm.model.ah.tE().ro().set(143618, Integer.valueOf(0));
          com.tencent.mm.av.c.c(k.d(k.this), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
        }
      });
      break label153;
    }
    label1342:
    ((TextView)localObject1).setVisibility(0);
    lKz = Boolean.valueOf(true);
    if (i > 99)
    {
      ((TextView)localObject1).setText(getContext().getString(2131235738));
      return;
    }
    ((TextView)localObject1).setText(String.valueOf(i));
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    v.d("MicroMsg.FMessageContactView", "setVisible visible = " + paramBoolean);
    View localView = cQS.findViewById(2131756895);
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