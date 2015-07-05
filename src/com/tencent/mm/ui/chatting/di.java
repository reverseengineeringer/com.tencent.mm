package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.BitmapFactory;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class di
  extends cf.c
{
  ChattingUI.a iUg;
  
  public di()
  {
    super(21);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof o)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_img);
      ((View)localObject).setTag(new o(dJX).aw((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    o localo = (o)parama;
    iUg = parama1;
    String str = bn.xO(field_content);
    if (str != null) {}
    for (parama = a.a.r(str, field_reserved);; parama = null)
    {
      com.tencent.mm.pluginsdk.model.app.h localh;
      label170:
      label183:
      label204:
      int i;
      if (parama != null)
      {
        localh = i.V(appId, true);
        if ((localh == null) || (field_appName == null) || (field_appName.trim().length() <= 0))
        {
          paramString = appName;
          if ((appId == null) || (appId.length() <= 0) || (!i.aU(paramString))) {
            break label385;
          }
          dkD.setText(i.a(ipQ.iqj, localh, paramString));
          dkD.setVisibility(0);
          if ((localh == null) || (!localh.ayW())) {
            break label369;
          }
          a(parama1, dkD, paramar, parama, field_packageName);
          a(parama1, dkD, appId);
        }
      }
      else
      {
        switch (type)
        {
        default: 
          iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
          iUc.setOnClickListener(iTH.iWu);
          if (hfF) {
            iUc.setOnLongClickListener(iTH.iWw);
          }
          i = p.us(str);
          if ((i == -1) || (i >= 100) || (aqn <= 0) || (field_status == 5))
          {
            djc.setVisibility(8);
            doD.setAlpha(255);
            doD.setBackgroundDrawable(null);
          }
          break;
        }
      }
      for (;;)
      {
        a(paramInt, localo, paramar, iTH.bsH, iBB, iTH.iWu);
        return;
        paramString = field_appName;
        break;
        label369:
        a(parama1, dkD, appId);
        break label170;
        label385:
        dkD.setVisibility(8);
        break label183;
        doD.setVisibility(0);
        if (af.zl().a(doD, field_imgPath, a.getDensity(ipQ.iqj), bmc, bmb, a.h.chat_img_to_bg_mask, doH, a.h.chat_img_to_default_bg)) {
          break label204;
        }
        if (hfF) {
          doD.setImageResource(a.h.chatfrom_bg_pic_to);
        }
        for (;;)
        {
          doD.post(new dj(this, localo));
          break;
          doD.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), a.h.nosdcard_pic));
        }
        djc.setVisibility(0);
        iRG.setText(i + "%");
        doD.setAlpha(64);
        doD.setBackgroundResource(a.h.sendimage_mask);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    if (com.tencent.mm.aj.c.th("favorite")) {
      paramContextMenu.add(i, 116, 0, iUg.getString(a.n.plugin_favorite_opt));
    }
    Object localObject = field_content;
    localObject = a.a.dr(iUg.aJ((String)localObject, field_isSend));
    if ((localObject != null) && (i.i(i.V(appId, false)))) {
      paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    }
    if ((!paramar.aHu()) && (paramar.aHJ()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
    }
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 100: 
      Object localObject;
      do
      {
        return false;
        localObject = bn.xO(field_content);
        paramMenuItem = null;
        if (localObject != null) {
          paramMenuItem = a.a.dr((String)localObject);
        }
        if (paramMenuItem != null) {
          p.ur(aqm);
        }
        br.E(field_msgId);
        localObject = i.V(appId, false);
      } while ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.h)localObject).ayW()));
      a(parama, paramMenuItem, paramar, (com.tencent.mm.pluginsdk.model.app.h)localObject);
      return false;
    }
    paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", field_content);
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    String str = null;
    boolean bool2 = false;
    boolean bool1;
    if (!ax.tl().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
      bool1 = true;
      return bool1;
    }
    if ((getTagdJX == 5) && (field_isSend == 1))
    {
      if (paramar != null) {
        com.tencent.mm.ui.base.h.a(iUg.ipQ.iqj, iUg.getString(a.n.chatting_resend_content), "", iUg.getString(a.n.app_resend), iUg.getString(a.n.app_cancel), new dk(this, paramar), new dl(this));
      }
      return true;
    }
    paramView = bn.xO(field_content);
    if (paramView != null) {}
    for (paramView = a.a.dr(paramView);; paramView = null)
    {
      if (paramView == null)
      {
        t.e("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ==", "content is null");
        return true;
      }
      Object localObject = i.V(appId, false);
      if ((localObject != null) && (((com.tencent.mm.pluginsdk.model.app.h)localObject).ayW())) {
        a(parama, paramView, v.rS(), (com.tencent.mm.pluginsdk.model.app.h)localObject);
      }
      if ((aqm != null) && (aqm.length() > 0))
      {
        paramView = ay.GA().uk(aqm);
        bool1 = bool2;
        if (paramView == null) {
          break;
        }
        if (!ax.tl().isSDCardAvailable()) {
          com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
        }
        for (;;)
        {
          return true;
          if (field_isSend == 1)
          {
            paramView = field_fileFullPath;
            if (!com.tencent.mm.a.c.az(paramView)) {
              break;
            }
            i = (int)field_msgId;
            long l = field_msgSvrId;
            parama = field_talker;
            if ((paramView == null) || (paramView.equals("")) || (!com.tencent.mm.a.c.az(paramView)))
            {
              t.d("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ==", "showImg : imgPath is null");
            }
            else
            {
              parama = new Intent(iUg.ipQ.iqj, ShowImageUI.class);
              parama.putExtra("key_favorite", true);
              parama.putExtra("key_image_path", paramView);
              parama.putExtra("key_message_id", i);
              iUg.startActivity(parama);
            }
          }
        }
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ==", "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d", new Object[] { paramView, Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
        paramView = new Intent(ipQ.iqj, ResourcesExceedUI.class);
        paramView.putExtra("clean_view_type", 1);
        parama.startActivity(paramView);
        return true;
      }
      bool1 = bool2;
      if (url == null) {
        break;
      }
      bool1 = bool2;
      if (url.length() <= 0) {
        break;
      }
      bool1 = aR(ipQ.iqj, appId);
      localObject = r.a(url, "message", bool1);
      PackageInfo localPackageInfo = af(ipQ.iqj, appId);
      if (localPackageInfo == null) {
        if (localPackageInfo != null) {
          break label569;
        }
      }
      label569:
      for (int i = 0;; i = versionCode)
      {
        a(parama, (String)localObject, (String)localObject, str, i, appId, false, field_msgId, field_msgSvrId);
        return false;
        str = versionName;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */