package com.tencent.mm.ui.chatting;

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
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.h;
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

final class ct
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public ct()
  {
    super(20);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_appmsg_img);
      ((View)localObject).setTag(new o(dJX).aw((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    o localo = (o)parama;
    iUg = parama1;
    paramString = field_content;
    parama = paramString;
    int i;
    if (iTL)
    {
      i = field_content.indexOf(':');
      parama = paramString;
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    parama = bn.xO(parama);
    if (parama != null) {}
    for (paramString = a.a.r(parama, field_reserved);; paramString = null)
    {
      String str;
      if (paramString != null)
      {
        str = appId;
        i = blT;
        if ((str != null) && (str.length() != 0)) {
          break label429;
        }
        t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getAppInfo, appId is null");
        parama = null;
        if ((parama != null) && (parama.ayW())) {
          a(parama1, paramString, paramar);
        }
        if ((parama != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label498;
        }
        str = appName;
        label173:
        if ((appId == null) || (appId.length() <= 0) || (!i.aU(str))) {
          break label524;
        }
        dkD.setText(i.a(ipQ.iqj, parama, str));
        dkD.setVisibility(0);
        if ((parama == null) || (!parama.ayW())) {
          break label507;
        }
        a(parama1, dkD, paramar, paramString, field_packageName);
        label258:
        a(parama1, dkD, appId);
        label272:
        if ((aWN != null) && (aWN.length() != 0)) {
          break label537;
        }
        iRH.setVisibility(8);
        label301:
        switch (type)
        {
        }
      }
      label429:
      label498:
      label507:
      label524:
      label537:
      do
      {
        if (i.h(parama))
        {
          iRI.setVisibility(0);
          iRH.setVisibility(8);
          c(parama1, iRI, nv.a(paramString, paramar));
        }
        iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
        iUc.setOnClickListener(iTH.iWu);
        if (hfF) {
          iUc.setOnLongClickListener(iTH.iWw);
        }
        return;
        if (l.a.gJZ == null)
        {
          t.e("!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve", "getISubCorePluginBase() == null");
          parama = null;
          break;
        }
        parama = l.a.gJZ.tW(str);
        if ((parama == null) || (field_appVersion < i)) {}
        for (i = 1;; i = 0)
        {
          if (i != 0) {
            l.a.gJZ.tX(str);
          }
          break;
        }
        str = field_appName;
        break label173;
        a(parama1, dkD, appId);
        break label258;
        dkD.setVisibility(8);
        break label272;
        iRH.setVisibility(0);
        b(parama1, iRH, nv.Bk(aWN));
        break label301;
        doD.setVisibility(0);
      } while (af.zl().a(doD, field_imgPath, a.getDensity(ipQ.iqj), bma, blZ, a.h.chat_img_from_bg_mask, doH, a.h.chat_img_from_default_bg));
      if (hfF) {
        doD.setImageResource(a.h.chatfrom_bg_pic_from);
      }
      for (;;)
      {
        doD.post(new cu(this, localo));
        break;
        doD.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), a.h.nosdcard_pic));
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    if (com.tencent.mm.aj.c.th("favorite")) {
      paramContextMenu.add(i, 116, 0, iUg.getString(a.n.plugin_favorite_opt));
    }
    int j = p.us(iUg.aJ(field_content, field_isSend));
    paramView = a.a.dr(iUg.aJ(field_content, field_isSend));
    if (((aqn <= 0) || ((aqn > 0) && (j >= 100))) && (i.i(i.V(appId, false)))) {
      paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
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
      } while ((localObject == null) || (!((h)localObject).ayW()));
      a(parama, paramMenuItem, paramar, (h)localObject);
      return false;
    }
    paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.aJ(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    String str = null;
    if (!ax.tl().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
      return true;
    }
    paramView = bn.xO(parama.aJ(field_content, field_isSend));
    if (paramView != null) {}
    for (paramView = a.a.dr(paramView);; paramView = null)
    {
      if (paramView == null)
      {
        t.e("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw==", "content is null");
        return true;
      }
      Object localObject = i.V(appId, true);
      if ((localObject != null) && (((h)localObject).ayW())) {
        a(parama, paramView, b(parama, paramar), (h)localObject);
      }
      if ((aqm != null) && (aqm.length() > 0))
      {
        paramView = ay.GA().uk(aqm);
        if ((paramView == null) || (!paramView.ayV()))
        {
          if (field_isSend != 0) {
            break;
          }
          l1 = field_msgId;
          paramView = new Intent(iUg.ipQ.iqj, AppAttachDownloadUI.class);
          paramView.putExtra("app_msg_id", l1);
          iUg.startActivity(paramView);
          return true;
        }
        paramView = field_fileFullPath;
        if (!com.tencent.mm.a.c.az(paramView))
        {
          t.i("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw==", "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d", new Object[] { paramView, Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId) });
          paramView = new Intent(ipQ.iqj, ResourcesExceedUI.class);
          paramView.putExtra("clean_view_type", 1);
          parama.startActivity(paramView);
          return true;
        }
        long l1 = (int)field_msgId;
        long l2 = field_msgSvrId;
        parama = field_talker;
        if ((paramView == null) || (paramView.equals("")) || (!com.tencent.mm.a.c.az(paramView)))
        {
          t.d("!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw==", "showImg : imgPath is null");
          return true;
        }
        parama = new Intent(iUg.ipQ.iqj, ShowImageUI.class);
        parama.putExtra("key_favorite", true);
        parama.putExtra("key_image_path", paramView);
        parama.putExtra("key_message_id", l1);
        iUg.startActivity(parama);
        return true;
      }
      if ((url == null) || (url.length() <= 0)) {
        break;
      }
      boolean bool = aR(ipQ.iqj, appId);
      localObject = r.a(url, "message", bool);
      PackageInfo localPackageInfo = af(ipQ.iqj, appId);
      if (localPackageInfo == null) {
        if (localPackageInfo != null) {
          break label498;
        }
      }
      label498:
      for (int i = 0;; i = versionCode)
      {
        a(parama, (String)localObject, (String)localObject, str, i, appId, false, field_msgId, field_msgSvrId);
        return true;
        str = versionName;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */