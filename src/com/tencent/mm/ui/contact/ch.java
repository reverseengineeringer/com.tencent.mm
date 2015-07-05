package com.tencent.mm.ui.contact;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ag.c;
import com.tencent.mm.ag.g;
import com.tencent.mm.ag.m;
import com.tencent.mm.d.a.cg;
import com.tencent.mm.d.a.cg.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.e;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.tools.gh;
import java.util.ArrayList;
import java.util.List;

public final class ch
  extends RelativeLayout
{
  private View cAV = null;
  private Context context = null;
  private boolean isVisible = true;
  private View jgd = null;
  private final aj jge = new aj(new ci(this), true);
  ai.a jgf = new cj(this);
  private boolean jgg = false;
  
  public ch(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    m.BL().g(jgf);
    aQp();
    init();
  }
  
  private static void aQp()
  {
    int i = m.BL().BB();
    t.v("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "updateAddressTabUnread, newCount update to = %d", new Object[] { Integer.valueOf(i) });
    if (i > 0) {
      ax.tl().rf().set(143618, Integer.valueOf(i));
    }
  }
  
  private void init()
  {
    Object localObject2 = m.BL();
    t.v("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewLimit, limit = %d", new Object[] { Integer.valueOf(4) });
    Object localObject1 = new ArrayList();
    Object localObject3 = "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4";
    localObject2 = aqT.rawQuery((String)localObject3, null);
    int i = ((Cursor)localObject2).getCount();
    t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewLimit, count = %d", new Object[] { Integer.valueOf(i) });
    if (i <= 0)
    {
      t.d("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "getNewLimit, cursor count is zero");
      ((Cursor)localObject2).close();
      i = ((List)localObject1).size();
      t.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "init new fconv size = %d (max is 4)", new Object[] { Integer.valueOf(i) });
      removeAllViews();
      if (i > 0) {
        break label419;
      }
      if (context != null) {
        break label332;
      }
      t.w("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initNoNew failed. context is null.");
      label153:
      localObject1 = cAV.findViewById(a.i.fmessage_contact_header_container_ll);
      if (localObject1 != null) {
        if (!isVisible) {
          break label1323;
        }
      }
    }
    label332:
    label419:
    label480:
    label719:
    label947:
    label1011:
    label1323:
    for (i = 0;; i = 8)
    {
      ((View)localObject1).setVisibility(i);
      jgd.setOnTouchListener(new ck(this));
      i = m.BL().BB();
      t.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "init totalNewSize = %d", new Object[] { Integer.valueOf(i) });
      localObject1 = (TextView)cAV.findViewById(a.i.fmessage_contact_unread_tv);
      ((TextView)localObject1).setBackgroundResource(gh.dU(context));
      if (i > 0) {
        break label1329;
      }
      ((TextView)localObject1).setVisibility(8);
      return;
      if (!((Cursor)localObject2).moveToFirst()) {
        break;
      }
      while (!((Cursor)localObject2).isAfterLast())
      {
        localObject3 = new com.tencent.mm.ag.b();
        ((com.tencent.mm.ag.b)localObject3).c((Cursor)localObject2);
        ((Cursor)localObject2).moveToNext();
        if (!bn.iW(field_talker)) {
          ((List)localObject1).add(localObject3);
        }
      }
      break;
      cAV = View.inflate(context, a.k.fmessage_contact_header, this);
      jgd = cAV.findViewById(a.i.fmessage_contact_viewall);
      cAV.setOnClickListener(new cl(this));
      localObject1 = (MaskLayout)cAV.findViewById(a.i.fmessage_avatar_iv);
      u.uN();
      localObject2 = com.tencent.mm.p.i.fE("fmessage");
      ((ImageView)((MaskLayout)localObject1).getContentView()).setImageBitmap((Bitmap)localObject2);
      break label153;
      if (i == 1)
      {
        localObject3 = (com.tencent.mm.ag.b)((List)localObject1).get(0);
        if (context == null)
        {
          t.w("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initSingleNew failed. context is null.");
          break label153;
        }
        TextView localTextView;
        Context localContext;
        int k;
        if (com.tencent.mm.ao.a.cB(context))
        {
          cAV = View.inflate(context, a.k.fmessage_contact_header_single_large, this);
          ((TextView)cAV.findViewById(a.i.fmessage_header_nick_tv)).setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, field_displayName));
          localTextView = (TextView)cAV.findViewById(a.i.fmessage_header_digest_tv);
          localObject1 = m.BK().hY(field_talker);
          localContext = context;
          i = field_type;
          int j = field_addScene;
          localObject2 = field_msgContent;
          k = field_isSend;
          t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "getDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), localObject2, Integer.valueOf(k) });
          if (i != 0) {
            break label947;
          }
          if (localObject2 != null) {
            break label719;
          }
          t.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "getDigest fail, fmsgContent is null");
          localObject1 = null;
          if (!ad.iW((String)localObject1)) {
            break label1011;
          }
          localTextView.setVisibility(8);
        }
        for (;;)
        {
          jgd = cAV.findViewById(a.i.fmessage_contact_header_container_ll);
          cAV.setOnClickListener(new cm(this));
          a.b.b((ImageView)((MaskLayout)cAV.findViewById(a.i.fmessage_avatar_iv)).getContentView(), field_talker);
          break;
          cAV = View.inflate(context, a.k.fmessage_contact_header_single, this);
          break label480;
          localObject1 = ar.b.zv((String)localObject2);
          switch (atZ)
          {
          default: 
            localObject1 = localContext.getString(a.n.chatting_from_possible_friends_content);
            break;
          case 4: 
            localObject1 = localContext.getString(a.n.chatting_from_QQ_friends_content);
            break;
          case 10: 
          case 11: 
            localObject2 = new cg();
            axK.axH = igg;
            axK.axI = igh;
            com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
            localObject1 = localContext.getString(a.n.chatting_from_mobile_friends_content, new Object[] { bn.U(axL.axM, "") });
            break;
          case 31: 
            localObject1 = localContext.getString(a.n.chatting_from_verify_facebook_content);
            break;
          case 32: 
            localObject1 = localContext.getString(a.n.chatting_from_sns_add_now);
            break;
          case 58: 
          case 59: 
          case 60: 
            localObject1 = localContext.getString(a.n.chatting_from_google_contact);
            break;
            localObject1 = localObject2;
            if (k == 1) {
              break;
            }
            localObject1 = ar.e.zy((String)localObject2);
            if ((content != null) && (!content.trim().equals("")))
            {
              localObject1 = content;
              break;
            }
            localObject1 = localContext.getString(a.n.fmessage_from_verify_digest_tip);
            break;
            localTextView.setText((CharSequence)localObject1);
          }
        }
      }
      if (context == null)
      {
        t.w("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initMultiNew failed. context is null.");
        break label153;
      }
      cAV = View.inflate(context, a.k.fmessage_contact_header_multi, this);
      i = ((List)localObject1).size();
      t.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initMultiNew, newList size = %d", new Object[] { Integer.valueOf(i) });
      localObject2 = (com.tencent.mm.ag.b)((List)localObject1).get(0);
      localObject3 = (MaskLayout)cAV.findViewById(a.i.fmessage_avatar_iv);
      a.b.b((ImageView)((MaskLayout)localObject3).getContentView(), field_talker);
      ((MaskLayout)localObject3).setVisibility(0);
      localObject2 = (com.tencent.mm.ag.b)((List)localObject1).get(1);
      localObject3 = (MaskLayout)cAV.findViewById(a.i.fmessage_avatar_iv_2);
      a.b.b((ImageView)((MaskLayout)localObject3).getContentView(), field_talker);
      ((MaskLayout)localObject3).setVisibility(0);
      if (i > 2)
      {
        localObject2 = (com.tencent.mm.ag.b)((List)localObject1).get(2);
        localObject3 = (MaskLayout)cAV.findViewById(a.i.fmessage_avatar_iv_3);
        a.b.b((ImageView)((MaskLayout)localObject3).getContentView(), field_talker);
        ((MaskLayout)localObject3).setVisibility(0);
      }
      if (i > 3)
      {
        localObject1 = (com.tencent.mm.ag.b)((List)localObject1).get(3);
        localObject2 = (MaskLayout)cAV.findViewById(a.i.fmessage_avatar_iv_4);
        a.b.b((ImageView)((MaskLayout)localObject2).getContentView(), field_talker);
        ((MaskLayout)localObject2).setVisibility(0);
      }
      jgd = cAV.findViewById(a.i.fmessage_contact_header_container_ll);
      jgd.setOnClickListener(new cn(this));
      break label153;
    }
    label1329:
    ((TextView)localObject1).setVisibility(0);
    if (i > 99)
    {
      ((TextView)localObject1).setText(getContext().getString(a.n.unread_count_overt_100));
      return;
    }
    ((TextView)localObject1).setText(String.valueOf(i));
  }
  
  public final void setFrontground(boolean paramBoolean)
  {
    jgg = paramBoolean;
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "setVisible visible = " + paramBoolean);
    View localView = cAV.findViewById(a.i.fmessage_contact_header_container_ll);
    if (localView != null) {
      if (!paramBoolean) {
        break label54;
      }
    }
    label54:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      isVisible = paramBoolean;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */