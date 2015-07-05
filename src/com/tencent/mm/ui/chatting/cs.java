package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.al;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.pluginsdk.ui.chat.av.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;
import java.io.File;

final class cs
  extends cf.b
{
  private ChattingUI.a iUg;
  private boolean iUs;
  
  public cs(int paramInt)
  {
    super(paramInt);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof s)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_appmsg);
      ((View)localObject).setTag(new s(dJX).g((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    s locals = (s)parama;
    iUg = parama1;
    locals.reset();
    Object localObject2 = field_content;
    Object localObject1 = localObject2;
    if (iUs)
    {
      int i = field_content.indexOf(':');
      localObject1 = localObject2;
      if (i != -1) {
        localObject1 = field_content.substring(i + 1);
      }
    }
    localObject1 = bn.xO((String)localObject1);
    label181:
    com.tencent.mm.pluginsdk.model.app.h localh;
    label247:
    label336:
    label350:
    boolean bool;
    if (localObject1 != null)
    {
      paramString = a.a.r((String)localObject1, field_reserved);
      localObject1 = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
      localObject2 = localObject1;
      if (paramString != null)
      {
        cwe.setText(title);
        cwo.setText(description);
        if (!iRS.a(bmi, field_talker, false)) {
          break label779;
        }
        iUc.setBackgroundResource(a.h.chatfrom_bg_apptop);
        localh = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
        if ((localh != null) && (localh.ayW())) {
          a(parama1, paramString, paramar);
        }
        if ((localh != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label793;
        }
        localObject2 = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.i.aU((String)localObject2))) {
          break label820;
        }
        dkD.setText(com.tencent.mm.pluginsdk.model.app.i.a(ipQ.iqj, localh, (String)localObject2));
        dkD.setVisibility(0);
        if ((localh == null) || (!localh.ayW())) {
          break label803;
        }
        a(parama1, dkD, paramar, paramString, field_packageName);
        a(parama1, dkD, appId);
        bool = false;
        iRA.setVisibility(0);
        if (!hfF) {
          break label927;
        }
        localObject2 = af.zl().a(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), false);
        if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
          break label921;
        }
        iRA.setImageBitmap((Bitmap)localObject2);
        label416:
        if ((aWN != null) && (aWN.length() != 0)) {
          break label948;
        }
        iRH.setVisibility(8);
        label445:
        iRR.setOnClickListener(null);
        iRU.setVisibility(0);
        iRP.setVisibility(0);
        iRX.setVisibility(0);
        iRV.setVisibility(8);
        switch (type)
        {
        case 1: 
        case 2: 
        case 8: 
        case 9: 
        case 11: 
        case 12: 
        case 14: 
        case 17: 
        case 18: 
        default: 
          iRO.setVisibility(8);
          parama = (cf.a)localObject1;
          if (bool)
          {
            parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
            if ((parama != null) && (!parama.isRecycled()))
            {
              iRA.setImageBitmap(parama);
              parama = (cf.a)localObject1;
            }
          }
          else
          {
            label660:
            if (!com.tencent.mm.pluginsdk.model.app.i.h(localh)) {
              break label3143;
            }
            iRT.setVisibility(0);
            c(parama1, iRT, nv.a(paramString, paramar));
          }
          break;
        }
      }
    }
    for (localObject2 = parama;; localObject2 = parama)
    {
      iUc.setTag(localObject2);
      iUc.setOnClickListener(iTH.iWu);
      if (hfF) {
        iUc.setOnLongClickListener(iTH.iWw);
      }
      return;
      t.e("!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU=", "amessage, msgid:%s, user:%s", new Object[] { Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
      label779:
      iUc.setBackgroundResource(a.h.chatfrom_bg_app);
      break label181;
      label793:
      localObject2 = field_appName;
      break label247;
      label803:
      a(parama1, dkD, appId);
      break label336;
      label820:
      if (!bn.iW(aEw))
      {
        dkD.setText(aEw);
        dkD.setCompoundDrawables(null, null, null, null);
        dkD.setVisibility(0);
        localObject2 = new av.a();
        username = aEv;
        gVS = aEw;
        a(parama1, dkD, localObject2);
        break label350;
      }
      dkD.setVisibility(8);
      break label350;
      label921:
      bool = true;
      break label416;
      label927:
      iRA.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), a.h.nosdcard_app));
      break label416;
      label948:
      iRH.setVisibility(0);
      b(parama1, iRH, nv.Bk(aWN));
      break label445;
      if ((title != null) && (title.length() > 0))
      {
        cwe.setVisibility(0);
        label1005:
        cwo.setVisibility(0);
        iRO.setVisibility(8);
        iRP.setVisibility(4);
        iRR.setVisibility(0);
        if (iUe != field_msgId) {
          break label1200;
        }
        iRR.setImageResource(a.h.music_pauseicon);
        label1066:
        cwo.setMaxLines(2);
        if (bool)
        {
          parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
          if ((parama != null) && (!parama.isRecycled())) {
            break label1214;
          }
          iRA.setSVGResource(a.m.app_attach_file_icon_music);
        }
      }
      for (;;)
      {
        parama = new fu.b();
        axb = field_msgId;
        aCG = field_content;
        bsE = field_imgPath;
        iRR.setTag(parama);
        iRR.setOnClickListener(iTH.iWC);
        parama = (cf.a)localObject1;
        break;
        cwe.setVisibility(8);
        break label1005;
        label1200:
        iRR.setImageResource(a.h.music_playicon);
        break label1066;
        label1214:
        iRA.setImageBitmap(parama);
      }
      if ((title != null) && (title.length() > 0))
      {
        cwe.setVisibility(0);
        cwe.setMaxLines(2);
      }
      for (;;)
      {
        cwo.setVisibility(0);
        iRO.setVisibility(8);
        iRR.setVisibility(8);
        iRP.setVisibility(4);
        cwo.setMaxLines(2);
        cwo.setText(bn.W(aqn));
        parama = (cf.a)localObject1;
        if (!bool) {
          break;
        }
        if (bn.yb(bn.iV(aqo).toLowerCase())) {
          break label3126;
        }
        iRA.setSVGResource(u.ui(aqo));
        parama = (cf.a)localObject1;
        break;
        cwe.setVisibility(8);
      }
      if ((title != null) && (title.length() > 0))
      {
        cwe.setVisibility(0);
        label1415:
        cwo.setVisibility(0);
        iRO.setVisibility(8);
        iRR.setVisibility(0);
        iRR.setImageResource(a.h.video_download_btn);
        iRP.setVisibility(4);
        cwo.setMaxLines(2);
        parama = (cf.a)localObject1;
        if (!bool) {
          break label660;
        }
        parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
        if ((parama != null) && (!parama.isRecycled())) {
          break label1551;
        }
        iRA.setSVGResource(a.m.app_attach_file_icon_video);
      }
      for (;;)
      {
        iRR.setVisibility(8);
        parama = (cf.a)localObject1;
        break;
        cwe.setVisibility(8);
        break label1415;
        label1551:
        iRA.setImageBitmap(parama);
      }
      cwe.setVisibility(8);
      if ((title != null) && (title.length() > 0))
      {
        iRO.setMaxLines(2);
        iRO.setVisibility(0);
        iRO.setText(title);
      }
      for (;;)
      {
        cwo.setMaxLines(4);
        iRR.setVisibility(8);
        iRP.setVisibility(4);
        parama = (cf.a)localObject1;
        if (!bool) {
          break;
        }
        parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
        if ((parama != null) && (!parama.isRecycled())) {
          break label1720;
        }
        iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
        parama = (cf.a)localObject1;
        break;
        iRO.setVisibility(8);
      }
      label1720:
      iRA.setImageBitmap(parama);
      parama = (cf.a)localObject1;
      break label660;
      cwe.setVisibility(8);
      if ((title != null) && (title.trim().length() > 0))
      {
        iRO.setVisibility(0);
        iRO.setText(title);
      }
      for (;;)
      {
        cwo.setMaxLines(3);
        iRR.setVisibility(8);
        iRP.setVisibility(0);
        parama = (cf.a)localObject1;
        if (!bool) {
          break;
        }
        parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
        if ((parama != null) && (!parama.isRecycled())) {
          break label1886;
        }
        iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
        parama = (cf.a)localObject1;
        break;
        iRO.setVisibility(8);
      }
      label1886:
      iRA.setImageBitmap(parama);
      parama = (cf.a)localObject1;
      break label660;
      iRO.setVisibility(0);
      if (bmk == 1) {
        iRO.setText(a.n.scan_product_appmsg_top_title_book);
      }
      for (;;)
      {
        if ((title != null) && (title.length() > 0))
        {
          cwe.setVisibility(0);
          cwe.setText(title);
        }
        cwo.setMaxLines(4);
        iRP.setVisibility(4);
        iRR.setVisibility(8);
        parama = (cf.a)localObject1;
        if (!bool) {
          break;
        }
        parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
        if ((parama == null) || (parama.isRecycled())) {
          break label2116;
        }
        iRA.setImageBitmap(parama);
        parama = (cf.a)localObject1;
        break;
        if (bmk == 2) {
          iRO.setText(a.n.scan_product_appmsg_top_title_movie);
        } else if (bmk == 3) {
          iRO.setText(a.n.scan_product_appmsg_top_title_cd);
        } else {
          iRO.setText(a.n.scan_product_appmsg_top_title_product);
        }
      }
      label2116:
      iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
      parama = (cf.a)localObject1;
      break label660;
      cwe.setVisibility(0);
      cwe.setText(title);
      iRO.setVisibility(0);
      iRO.setText(a.n.mall_product_msg_title);
      cwo.setMaxLines(4);
      iRP.setVisibility(4);
      iRR.setVisibility(8);
      parama = (cf.a)localObject1;
      if (!bool) {
        break label660;
      }
      parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
      if ((parama != null) && (!parama.isRecycled()))
      {
        iRA.setImageBitmap(parama);
        parama = (cf.a)localObject1;
        break label660;
      }
      iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
      parama = (cf.a)localObject1;
      break label660;
      if ((title != null) && (title.length() > 0))
      {
        cwe.setVisibility(0);
        cwe.setText(title);
        iRO.setVisibility(8);
      }
      cwo.setMaxLines(4);
      iRP.setVisibility(4);
      iRR.setVisibility(8);
      parama = (cf.a)localObject1;
      if (!bool) {
        break label660;
      }
      parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
      if ((parama != null) && (!parama.isRecycled()))
      {
        iRA.setImageBitmap(parama);
        parama = (cf.a)localObject1;
        break label660;
      }
      iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
      parama = (cf.a)localObject1;
      break label660;
      if ((title != null) && (title.length() > 0)) {
        cwe.setVisibility(0);
      }
      for (;;)
      {
        cwo.setVisibility(0);
        iRO.setVisibility(8);
        iRR.setVisibility(8);
        iRP.setVisibility(4);
        cwo.setMaxLines(2);
        parama = (cf.a)localObject1;
        if (!bool) {
          break;
        }
        parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
        if ((parama != null) && (!parama.isRecycled())) {
          break label2574;
        }
        iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
        parama = (cf.a)localObject1;
        break;
        cwe.setVisibility(8);
      }
      label2574:
      iRA.setImageBitmap(parama);
      parama = (cf.a)localObject1;
      break label660;
      if ((title != null) && (title.length() > 0))
      {
        cwe.setVisibility(0);
        label2617:
        cwo.setVisibility(0);
        iRO.setVisibility(8);
        iRR.setVisibility(8);
        iRP.setVisibility(4);
        cwo.setMaxLines(2);
        if (bool)
        {
          parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
          if ((parama != null) && (!parama.isRecycled())) {
            break label2786;
          }
          iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
        }
      }
      for (;;)
      {
        parama = new nv(paramar, false, paramInt, "", 8, false, parama1.aPC(), aEv, aEw, title, bms, url);
        iUc.setTag(parama);
        break;
        cwe.setVisibility(8);
        break label2617;
        label2786:
        iRA.setImageBitmap(parama);
      }
      cwe.setVisibility(0);
      cwe.setText(description);
      cwo.setText(bna);
      if ((title != null) && (title.length() > 0))
      {
        iRO.setVisibility(0);
        iRO.setText(title);
      }
      for (;;)
      {
        cwo.setMaxLines(4);
        iRP.setVisibility(4);
        iRR.setVisibility(8);
        parama = (cf.a)localObject1;
        if (!bool) {
          break;
        }
        parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
        if (parama == null) {
          break label2965;
        }
        iRA.setImageBitmap(parama);
        parama = (cf.a)localObject1;
        break;
        iRO.setVisibility(8);
      }
      label2965:
      iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
      parama = (cf.a)localObject1;
      break label660;
      cwe.setVisibility(8);
      if ((title != null) && (title.trim().length() > 0))
      {
        iRO.setVisibility(0);
        iRO.setText(com.tencent.mm.pluginsdk.ui.d.i.a(iRO.getContext(), title, iRO.getTextSize()));
      }
      for (;;)
      {
        cwo.setMaxLines(3);
        iRR.setVisibility(8);
        iRP.setVisibility(4);
        if (bool) {
          iRA.setVisibility(8);
        }
        s.a(locals, paramString, bool);
        parama = (cf.a)localObject1;
        break;
        iRO.setVisibility(8);
      }
      label3126:
      iRA.setImageResource(a.h.appshareimage_icon);
      parama = (cf.a)localObject1;
      break label660;
      label3143:
      iRT.setVisibility(8);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    int j = p.us(iUg.aJ(field_content, field_isSend));
    paramar = a.a.dr(iUg.aJ(field_content, field_isSend));
    com.tencent.mm.pluginsdk.model.app.h localh = com.tencent.mm.pluginsdk.model.app.i.V(appId, false);
    if (com.tencent.mm.pluginsdk.model.app.i.i(localh)) {
      paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    }
    boolean bool;
    if ((aqn <= 0) || ((aqn > 0) && (j >= 100))) {
      switch (type)
      {
      case 7: 
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      case 14: 
      case 15: 
      default: 
        bool = false;
      }
    }
    for (;;)
    {
      if ((bool) && (!iUg.aPy())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
      }
      if ((com.tencent.mm.aj.c.th("favorite")) && ((localh == null) || (!localh.ayW()))) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        if (!iUg.aPy()) {
          paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
        }
        return true;
        bool = com.tencent.mm.s.d.wK();
        break;
        bool = com.tencent.mm.s.d.wG();
        break;
        bool = com.tencent.mm.s.d.wJ();
        break;
        bool = com.tencent.mm.s.d.wA();
        break;
        bool = com.tencent.mm.s.d.wy();
        break;
        bool = com.tencent.mm.s.d.wI();
        break;
        bool = com.tencent.mm.s.d.wB();
        break;
        if ((bnb != 5) && (bnb != 6) && (bnb != 2)) {
          break label534;
        }
        if (bnb != 2) {
          paramContextMenu.clear();
        }
        paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
        return false;
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      label534:
      bool = false;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    do
    {
      do
      {
        do
        {
          return false;
          localObject1 = bn.xO(field_content);
          paramMenuItem = null;
          if (localObject1 != null) {
            paramMenuItem = a.a.dr((String)localObject1);
          }
          if (paramMenuItem != null)
          {
            p.ur(aqm);
            if (19 == type)
            {
              localObject1 = new gb();
              aDl.type = 3;
              aDl.axb = field_msgId;
              com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
            }
          }
          br.E(field_msgId);
          localObject1 = com.tencent.mm.pluginsdk.model.app.i.V(appId, false);
        } while ((localObject1 == null) || (!((com.tencent.mm.pluginsdk.model.app.h)localObject1).ayW()));
        a(parama, paramMenuItem, paramar, (com.tencent.mm.pluginsdk.model.app.h)localObject1);
        return false;
        Object localObject1 = parama.aJ(field_content, field_isSend);
        paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject1);
        localObject1 = a.a.dr((String)localObject1);
        if ((localObject1 != null) && (type == 6))
        {
          Object localObject2 = aqm;
          localObject2 = ay.GA().uk((String)localObject2);
          if (localObject2 != null)
          {
            File localFile = new File(field_fileFullPath);
            if ((!localFile.exists()) || (localFile.length() != field_totalLen)) {}
          }
          for (int i = 1; i == 0; i = 0)
          {
            com.tencent.mm.ui.base.h.x(ipQ.iqj, parama.getString(a.n.contain_undownload_msg), "");
            return false;
          }
        }
        if ((localObject1 != null) && (19 == type)) {
          paramMenuItem.putExtra("Retr_Msg_Type", 10);
        }
        for (;;)
        {
          paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
          parama.startActivity(paramMenuItem);
          return false;
          if ((localObject1 != null) && (16 == type)) {
            paramMenuItem.putExtra("Retr_Msg_Type", 14);
          } else {
            paramMenuItem.putExtra("Retr_Msg_Type", 2);
          }
        }
        paramMenuItem = bn.xO(field_content);
      } while (paramMenuItem == null);
      paramMenuItem = a.a.dr(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    case 7: 
    default: 
      return false;
    case 1: 
      ok.l(parama.aJ(field_content, field_isSend), ipQ.iqj);
      return false;
    case 3: 
      ok.a(paramar, parama.aJ(field_content, field_isSend), ipQ.iqj);
      return false;
    case 8: 
      ok.c(paramar, ipQ.iqj);
      return false;
    case 6: 
      ok.b(paramar, parama.aJ(field_content, field_isSend), ipQ.iqj);
      return false;
    case 2: 
      ok.a(paramar, ipQ.iqj);
      return false;
    case 5: 
      ok.c(paramar, parama.aJ(field_content, field_isSend), ipQ.iqj);
      return false;
    }
    ok.b(paramar, ipQ.iqj);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    paramView = null;
    int j = 0;
    int i = 0;
    boolean bool2 = true;
    Object localObject1 = field_content;
    boolean bool1;
    if (localObject1 == null) {
      bool1 = false;
    }
    boolean bool3;
    do
    {
      do
      {
        return bool1;
        localObject1 = a.a.dr(parama.aJ((String)localObject1, field_isSend));
        if (localObject1 == null) {
          return false;
        }
        localObject2 = com.tencent.mm.pluginsdk.model.app.i.V(appId, false);
        if ((localObject2 != null) && (((com.tencent.mm.pluginsdk.model.app.h)localObject2).ayW())) {
          a(parama, (a.a)localObject1, b(parama, paramar), (com.tencent.mm.pluginsdk.model.app.h)localObject2);
        }
        bool3 = aR(ipQ.iqj, appId);
        switch (type)
        {
        case 5: 
        case 8: 
        case 9: 
        case 11: 
        case 12: 
        case 14: 
        case 15: 
        case 17: 
        case 18: 
        default: 
          bool1 = bool2;
        }
      } while (url == null);
      bool1 = bool2;
    } while (url.equals(""));
    Object localObject2 = url;
    label244:
    Object localObject4;
    Object localObject3;
    if (iTL)
    {
      paramView = "groupmessage";
      localObject4 = r.a((String)localObject2, paramView, bool3);
      paramView = url;
      localObject2 = af(ipQ.iqj, appId);
      localObject3 = new Intent();
      ((Intent)localObject3).putExtra("rawUrl", (String)localObject4);
      ((Intent)localObject3).putExtra("webpageTitle", title);
      if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId))))
      {
        localObject4 = new Bundle();
        ((Bundle)localObject4).putString("jsapi_args_appid", appId);
        ((Intent)localObject3).putExtra("jsapiargs", (Bundle)localObject4);
      }
      if (bn.iW(paramView)) {
        break label1254;
      }
      ((Intent)localObject3).putExtra("shortUrl", paramView);
      label411:
      if (localObject2 != null) {
        break label1271;
      }
      paramView = null;
      label418:
      ((Intent)localObject3).putExtra("version_name", paramView);
      if (localObject2 != null) {
        break label1280;
      }
    }
    for (;;)
    {
      ((Intent)localObject3).putExtra("version_code", i);
      if (!bn.iW(aEv))
      {
        ((Intent)localObject3).putExtra("srcUsername", aEv);
        ((Intent)localObject3).putExtra("srcDisplayname", aEw);
      }
      ((Intent)localObject3).putExtra("msg_id", field_msgId);
      ((Intent)localObject3).putExtra("KPublisherId", "msg_$id" + Long.toString(field_msgSvrId));
      ((Intent)localObject3).putExtra("KAppId", appId);
      ((Intent)localObject3).putExtra("geta8key_username", parama.getTalkerUserName());
      com.tencent.mm.aj.c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", (Intent)localObject3);
      return true;
      if (al.aP(ipQ.iqj))
      {
        t.i("!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU=", "Voip is running, can't do this");
        return true;
      }
      localObject2 = r.a(url, "message", bool3);
      localObject3 = r.a(blQ, "message", bool3);
      localObject4 = af(ipQ.iqj, appId);
      if (localObject4 == null) {
        if (localObject4 != null) {
          break label696;
        }
      }
      label696:
      for (i = j;; i = versionCode)
      {
        a(parama, (String)localObject2, (String)localObject3, paramView, i, appId, true, field_msgId, field_msgSvrId);
        return true;
        paramView = versionName;
        break;
      }
      if (!hfF)
      {
        com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
        return true;
      }
      paramView = new Intent(ipQ.iqj, AppAttachDownloadUI.class);
      paramView.putExtra("app_msg_id", field_msgId);
      parama.startActivity(paramView);
      return true;
      if ((localObject2 != null) && (((com.tencent.mm.pluginsdk.model.app.h)localObject2).ayW()))
      {
        bool1 = bool2;
        if (a(parama, (com.tencent.mm.pluginsdk.model.app.h)localObject2)) {
          break;
        }
      }
      if ((aqm == null) || (aqm.length() == 0))
      {
        parama.P(paramar);
        return true;
      }
      if (!hfF)
      {
        com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
        return true;
      }
      paramView = new Intent(ipQ.iqj, AppAttachDownloadUI.class);
      paramView.putExtra("app_msg_id", field_msgId);
      parama.startActivityForResult(paramView, 210);
      return true;
      if (bn.iW(bml)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_Product_xml", bml);
      paramView.putExtra("key_ProductUI_getProductInfoScene", 1);
      if (field_imgPath == null) {
        paramView.putExtra("key_ProductUI_chatting_msgId", field_msgId);
      }
      com.tencent.mm.aj.c.c(ipQ.iqj, "scanner", ".ui.ProductUI", paramView);
      return true;
      if (bn.iW(bmo)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_TV_xml", bmo);
      paramView.putExtra("key_TV_getProductInfoScene", 1);
      if (field_imgPath == null) {
        paramView.putExtra("key_TVInfoUI_chatting_msgId", field_msgId);
      }
      com.tencent.mm.aj.c.c(ipQ.iqj, "shake", ".ui.TVInfoUI", paramView);
      return true;
      if (bn.iW(bmr)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_product_info", bmr);
      paramView.putExtra("key_product_scene", 1);
      com.tencent.mm.aj.c.c(ipQ.iqj, "product", ".ui.MallProductUI", paramView);
      return true;
      paramView = new Intent();
      paramView.putExtra("message_id", field_msgId);
      paramView.putExtra("record_xml", bmp);
      com.tencent.mm.aj.c.c(ipQ.iqj, "record", ".ui.RecordMsgDetailUI", paramView);
      return true;
      if (bn.iW(azV)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_card_app_msg", azV);
      paramView.putExtra("key_from_scene", bnb);
      com.tencent.mm.aj.c.c(ipQ.iqj, "card", ".ui.CardDetailUI", paramView);
      return true;
      paramView = "singlemessage";
      break label244;
      label1254:
      ((Intent)localObject3).putExtra("shortUrl", url);
      break label411;
      label1271:
      paramView = versionName;
      break label418;
      label1280:
      i = versionCode;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */