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
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.du;
import com.tencent.mm.d.a.gb;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.model.u;
import com.tencent.mm.pluginsdk.ui.chat.av.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class df
  extends cf.c
{
  private View iUB;
  private int iUC;
  ChattingUI.a iUg;
  
  public df(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(s params, fu paramfu, ar paramar)
  {
    if ((field_status == 2) && (a(paramfu, field_msgId))) {
      if (iRF != null) {
        iRF.setVisibility(0);
      }
    }
    while (iRF == null) {
      return;
    }
    iRF.setVisibility(8);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg);
      ((View)localObject).setTag(new s(dJX).g((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    s locals = (s)parama;
    iUg = parama1;
    locals.reset();
    String str = bn.xO(field_content);
    if (str != null) {}
    for (paramString = com.tencent.mm.m.a.a.r(str, field_reserved);; paramString = null)
    {
      Object localObject1 = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
      Object localObject2 = localObject1;
      com.tencent.mm.pluginsdk.model.app.h localh;
      label231:
      label245:
      boolean bool;
      if (paramString != null)
      {
        localh = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
        cwe.setText(title);
        cwo.setText(description);
        if ((localh != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label603;
        }
        localObject2 = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.i.aU((String)localObject2))) {
          break label630;
        }
        dkD.setText(com.tencent.mm.pluginsdk.model.app.i.a(ipQ.iqj, localh, (String)localObject2));
        dkD.setVisibility(0);
        if ((localh == null) || (!localh.ayW())) {
          break label613;
        }
        a(parama1, dkD, paramar, paramString, field_packageName);
        a(parama1, dkD, appId);
        bool = false;
        iRA.setVisibility(0);
        if (!hfF) {
          break label737;
        }
        localObject2 = af.zl().a(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), false);
        if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
          break label731;
        }
        iRA.setImageBitmap((Bitmap)localObject2);
        label311:
        iRR.setOnClickListener(null);
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
            if ((parama == null) || (parama.isRecycled())) {
              break label3260;
            }
            iRA.setImageBitmap(parama);
            parama = (cf.a)localObject1;
          }
          break;
        }
      }
      for (;;)
      {
        i = p.us(str);
        if ((i != -1) && (i < 100) && (aqn > 0)) {
          break label3277;
        }
        djc.setVisibility(8);
        localObject2 = parama;
        iUc.setTag(localObject2);
        iUc.setOnClickListener(iTH.iWu);
        if (hfF) {
          iUc.setOnLongClickListener(iTH.iWw);
        }
        a(paramInt, locals, paramar, iTH.bsH, iBB, iTH.iWu);
        return;
        label603:
        localObject2 = field_appName;
        break;
        label613:
        a(parama1, dkD, appId);
        break label231;
        label630:
        if (!bn.iW(aEw))
        {
          dkD.setText(aEw);
          dkD.setCompoundDrawables(null, null, null, null);
          dkD.setVisibility(0);
          localObject2 = new av.a();
          username = aEv;
          gVS = aEw;
          a(parama1, dkD, localObject2);
          break label245;
        }
        dkD.setVisibility(8);
        break label245;
        label731:
        bool = true;
        break label311;
        label737:
        iRA.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), a.h.nosdcard_app));
        break label311;
        if ((title != null) && (title.length() > 0))
        {
          cwe.setVisibility(0);
          label786:
          cwo.setVisibility(0);
          iRO.setVisibility(8);
          iRP.setVisibility(4);
          cwo.setMaxLines(2);
          iRR.setVisibility(0);
          if (iUe != field_msgId) {
            break label1008;
          }
          iRR.setImageResource(a.h.music_pauseicon);
          label856:
          parama = new fu.b();
          axb = field_msgId;
          aCG = field_content;
          bsE = field_imgPath;
          iRR.setTag(parama);
          iRR.setOnClickListener(iTH.iWC);
          if (bool)
          {
            parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
            if ((parama != null) && (!parama.isRecycled())) {
              break label1022;
            }
            iRA.setSVGResource(a.m.app_attach_file_icon_music);
          }
        }
        for (;;)
        {
          if (!aOu()) {
            break label1034;
          }
          parama = (cf.a)localObject1;
          if (ewK == null) {
            break;
          }
          ewK.setVisibility(8);
          parama = (cf.a)localObject1;
          break;
          cwe.setVisibility(8);
          break label786;
          label1008:
          iRR.setImageResource(a.h.music_playicon);
          break label856;
          label1022:
          iRA.setImageBitmap(parama);
        }
        label1034:
        parama = (cf.a)localObject1;
        if (ewK != null)
        {
          ewK.setVisibility(0);
          parama = (cf.a)localObject1;
          if (field_status >= 2)
          {
            ewK.setVisibility(8);
            parama = (cf.a)localObject1;
            continue;
            if ((title != null) && (title.length() > 0))
            {
              cwe.setVisibility(0);
              cwe.setMaxLines(2);
            }
            for (;;)
            {
              cwo.setVisibility(0);
              iRO.setVisibility(8);
              iRP.setVisibility(4);
              cwo.setMaxLines(2);
              cwo.setText(bn.W(aqn));
              iRR.setVisibility(8);
              parama = (cf.a)localObject1;
              if (!bool) {
                break;
              }
              if (bn.yb(aqo)) {
                break label3260;
              }
              iRA.setSVGResource(u.ui(aqo));
              parama = (cf.a)localObject1;
              break;
              cwe.setVisibility(8);
            }
            if ((title != null) && (title.length() > 0))
            {
              cwe.setVisibility(0);
              label1265:
              cwo.setVisibility(0);
              iRO.setVisibility(8);
              cwo.setMaxLines(2);
              iRP.setVisibility(4);
              iRR.setVisibility(0);
              iRR.setImageResource(a.h.video_download_btn);
              parama = (cf.a)localObject1;
              if (!bool) {
                continue;
              }
              parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
              if ((parama != null) && (!parama.isRecycled())) {
                break label1401;
              }
              iRA.setSVGResource(a.m.app_attach_file_icon_video);
            }
            for (;;)
            {
              iRR.setVisibility(8);
              parama = (cf.a)localObject1;
              break;
              cwe.setVisibility(8);
              break label1265;
              label1401:
              iRA.setImageBitmap(parama);
            }
            cwe.setVisibility(8);
            if ((title != null) && (title.length() > 0))
            {
              iRO.setMaxLines(2);
              iRO.setVisibility(0);
              iRO.setText(title);
              label1473:
              cwo.setMaxLines(4);
              iRP.setVisibility(4);
              iRR.setVisibility(8);
              if (bool)
              {
                localObject2 = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
                if (localObject2 != null) {
                  break label1634;
                }
                localObject2 = k.a(new com.tencent.mm.pluginsdk.model.v(thumburl, field_type, "@S", false));
                parama = (cf.a)localObject2;
                if (localObject2 != null) {
                  break label1659;
                }
                iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
              }
            }
            for (;;)
            {
              if (!aOu()) {
                break label1671;
              }
              a(locals, iTH, paramar);
              parama = (cf.a)localObject1;
              if (ewK == null) {
                break;
              }
              ewK.setVisibility(8);
              parama = (cf.a)localObject1;
              break;
              iRO.setVisibility(8);
              break label1473;
              label1634:
              parama = (cf.a)localObject2;
              if (((Bitmap)localObject2).isRecycled()) {
                iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
              } else {
                label1659:
                iRA.setImageBitmap(parama);
              }
            }
            label1671:
            parama = (cf.a)localObject1;
            if (ewK != null)
            {
              ewK.setVisibility(0);
              parama = (cf.a)localObject1;
              if (field_status >= 2)
              {
                ewK.setVisibility(8);
                parama = (cf.a)localObject1;
                continue;
                cwe.setVisibility(8);
                if ((title != null) && (title.length() > 0))
                {
                  iRO.setVisibility(0);
                  iRO.setText(title);
                  label1770:
                  cwo.setMaxLines(3);
                  iRP.setVisibility(0);
                  iRR.setVisibility(8);
                  if (bool)
                  {
                    parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
                    if ((parama != null) && (!parama.isRecycled())) {
                      break label1891;
                    }
                    iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
                  }
                }
                for (;;)
                {
                  if (!aOu()) {
                    break label1903;
                  }
                  parama = (cf.a)localObject1;
                  if (ewK == null) {
                    break;
                  }
                  ewK.setVisibility(8);
                  parama = (cf.a)localObject1;
                  break;
                  iRO.setVisibility(8);
                  break label1770;
                  label1891:
                  iRA.setImageBitmap(parama);
                }
                label1903:
                parama = (cf.a)localObject1;
                if (ewK != null)
                {
                  ewK.setVisibility(0);
                  parama = (cf.a)localObject1;
                  if (field_status >= 2)
                  {
                    ewK.setVisibility(8);
                    parama = (cf.a)localObject1;
                    continue;
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
                        break label2166;
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
                    label2166:
                    iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
                    parama = (cf.a)localObject1;
                    continue;
                    cwe.setVisibility(0);
                    cwe.setText(title);
                    iRO.setVisibility(0);
                    iRO.setText(a.n.mall_product_msg_title);
                    cwo.setMaxLines(4);
                    iRP.setVisibility(4);
                    iRR.setVisibility(8);
                    parama = (cf.a)localObject1;
                    if (bool)
                    {
                      parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
                      if ((parama != null) && (!parama.isRecycled()))
                      {
                        iRA.setImageBitmap(parama);
                        parama = (cf.a)localObject1;
                      }
                      else
                      {
                        iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
                        parama = (cf.a)localObject1;
                        continue;
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
                        if (bool)
                        {
                          parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
                          if ((parama != null) && (!parama.isRecycled()))
                          {
                            iRA.setImageBitmap(parama);
                            parama = (cf.a)localObject1;
                          }
                          else
                          {
                            iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
                            parama = (cf.a)localObject1;
                            continue;
                            if ((title != null) && (title.length() > 0)) {
                              cwe.setVisibility(0);
                            }
                            for (;;)
                            {
                              cwo.setVisibility(0);
                              iRO.setVisibility(8);
                              iRP.setVisibility(8);
                              iRR.setVisibility(4);
                              cwo.setMaxLines(2);
                              parama = (cf.a)localObject1;
                              if (!bool) {
                                break;
                              }
                              parama = com.tencent.mm.pluginsdk.model.app.i.b(appId, 1, com.tencent.mm.ao.a.getDensity(ipQ.iqj));
                              if ((parama != null) && (!parama.isRecycled())) {
                                break label2624;
                              }
                              iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
                              parama = (cf.a)localObject1;
                              break;
                              cwe.setVisibility(8);
                            }
                            label2624:
                            iRA.setImageBitmap(parama);
                            parama = (cf.a)localObject1;
                            continue;
                            if ((title != null) && (title.length() > 0))
                            {
                              cwe.setVisibility(0);
                              label2667:
                              cwo.setVisibility(0);
                              iRO.setVisibility(8);
                              iRR.setVisibility(8);
                              iRP.setVisibility(4);
                              cwo.setMaxLines(2);
                              if (bool)
                              {
                                parama = af.zl().b(field_imgPath, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
                                if ((parama != null) && (!parama.isRecycled())) {
                                  break label2836;
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
                              break label2667;
                              label2836:
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
                                break label3015;
                              }
                              iRA.setImageBitmap(parama);
                              parama = (cf.a)localObject1;
                              break;
                              iRO.setVisibility(8);
                            }
                            label3015:
                            iRA.setSVGResource(a.m.app_attach_file_icon_webpage);
                            parama = (cf.a)localObject1;
                            continue;
                            cwe.setVisibility(8);
                            if ((title != null) && (title.length() > 0))
                            {
                              iRO.setVisibility(0);
                              iRO.setText(com.tencent.mm.pluginsdk.ui.d.i.a(iRO.getContext(), title, (int)iRO.getTextSize()));
                            }
                            for (;;)
                            {
                              cwo.setMaxLines(3);
                              iRP.setVisibility(4);
                              iRR.setVisibility(8);
                              if (bool) {
                                iRA.setVisibility(8);
                              }
                              s.a(locals, paramString, bool);
                              if (!aOu()) {
                                break label3212;
                              }
                              a(locals, iTH, paramar);
                              parama = (cf.a)localObject1;
                              if (ewK == null) {
                                break;
                              }
                              ewK.setVisibility(8);
                              parama = (cf.a)localObject1;
                              break;
                              iRO.setVisibility(8);
                            }
                            label3212:
                            parama = (cf.a)localObject1;
                            if (ewK != null)
                            {
                              ewK.setVisibility(0);
                              parama = (cf.a)localObject1;
                              if (field_status >= 2)
                              {
                                ewK.setVisibility(8);
                                parama = (cf.a)localObject1;
                                continue;
                                label3260:
                                iRA.setImageResource(a.h.appshareimage_icon);
                                parama = (cf.a)localObject1;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      label3277:
      djc.setVisibility(0);
      iUB = djc;
      if (iUB.getWidth() != 0) {
        iUC = iUB.getWidth();
      }
      paramString = iRQ;
      localObject1 = ipQ.iqj;
      int i = i * iUC / 100;
      int j = com.tencent.mm.platformtools.a.a.a((Context)localObject1, 15.0F);
      if (i < j) {
        i = j;
      }
      for (;;)
      {
        paramString.setWidth(i);
        localObject2 = parama;
        break;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    Object localObject = field_content;
    if (localObject == null) {
      return true;
    }
    localObject = com.tencent.mm.m.a.a.dr(iUg.aJ((String)localObject, field_isSend));
    if (localObject == null) {
      return true;
    }
    com.tencent.mm.pluginsdk.model.app.h localh = com.tencent.mm.pluginsdk.model.app.i.V(appId, false);
    if (com.tencent.mm.pluginsdk.model.app.i.i(localh)) {
      paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    }
    if (((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
    }
    boolean bool;
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
          break label570;
        }
        if (bnb != 2) {
          paramContextMenu.clear();
        }
        paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
        return false;
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      label570:
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
          do
          {
            do
            {
              return false;
              localObject = bn.xO(field_content);
              paramMenuItem = null;
              if (localObject != null) {
                paramMenuItem = com.tencent.mm.m.a.a.dr((String)localObject);
              }
              if (paramMenuItem != null)
              {
                p.ur(aqm);
                if (19 == type)
                {
                  localObject = new gb();
                  aDl.type = 3;
                  aDl.axb = field_msgId;
                  com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
                }
              }
              br.E(field_msgId);
              localObject = com.tencent.mm.pluginsdk.model.app.i.V(appId, false);
            } while ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.h)localObject).ayW()));
            a(parama, paramMenuItem, paramar, (com.tencent.mm.pluginsdk.model.app.h)localObject);
            return false;
            Object localObject = parama.aJ(field_content, field_isSend);
            paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
            paramMenuItem.putExtra("Retr_Msg_content", (String)localObject);
            localObject = com.tencent.mm.m.a.a.dr((String)localObject);
            if ((localObject != null) && (19 == type)) {
              paramMenuItem.putExtra("Retr_Msg_Type", 10);
            }
            for (;;)
            {
              paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
              parama.startActivity(paramMenuItem);
              return false;
              if ((localObject != null) && (16 == type)) {
                paramMenuItem.putExtra("Retr_Msg_Type", 14);
              } else {
                paramMenuItem.putExtra("Retr_Msg_Type", 2);
              }
            }
            paramMenuItem = bn.xO(field_content);
          } while (paramMenuItem == null);
          paramMenuItem = com.tencent.mm.m.a.a.dr(paramMenuItem);
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
        paramMenuItem = bn.xO(field_content);
      } while (paramMenuItem == null);
      paramMenuItem = com.tencent.mm.m.a.a.dr(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    default: 
      return false;
    }
    parama = new du();
    azU.azV = azV;
    azU.azW = field_msgId;
    azU.azX = field_talker;
    com.tencent.mm.sdk.c.a.hXQ.g(parama);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    Object localObject1 = null;
    int i = 0;
    int j = 0;
    int k = 0;
    boolean bool2 = false;
    boolean bool1;
    if ((getTagdJX == 5) && (field_isSend == 1))
    {
      if (paramar != null) {
        com.tencent.mm.ui.base.h.a(iUg.ipQ.iqj, iUg.getString(a.n.chatting_resend_content), "", iUg.getString(a.n.app_resend), iUg.getString(a.n.app_cancel), new dg(this, paramar), new dh(this));
      }
      bool1 = true;
    }
    Object localObject2;
    label457:
    label684:
    label901:
    label908:
    label1069:
    label1076:
    label1093:
    label1102:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                paramView = field_content;
                bool1 = bool2;
              } while (paramView == null);
              localObject2 = com.tencent.mm.m.a.a.dr(paramView);
              bool1 = bool2;
            } while (localObject2 == null);
            paramView = com.tencent.mm.pluginsdk.model.app.i.V(appId, true);
            if ((paramView != null) && (!bn.iW(field_appId)) && (paramView.ayW())) {
              a(parama, (com.tencent.mm.m.a.a)localObject2, com.tencent.mm.model.v.rS(), paramView);
            }
            bool1 = aR(ipQ.iqj, appId);
            Object localObject3;
            Object localObject4;
            PackageInfo localPackageInfo;
            switch (type)
            {
            case 8: 
            case 9: 
            case 11: 
            case 12: 
            case 14: 
            case 15: 
            case 17: 
            case 18: 
            default: 
              return false;
            case 3: 
            case 4: 
              localObject3 = r.a(url, "message", bool1);
              localObject4 = r.a(blQ, "message", bool1);
              localPackageInfo = af(ipQ.iqj, appId);
              if (localPackageInfo == null)
              {
                paramView = (View)localObject1;
                if (localPackageInfo != null) {
                  break label684;
                }
              }
            case 6: 
              for (;;)
              {
                a(parama, (String)localObject3, (String)localObject4, paramView, i, appId, true, field_msgId, field_msgSvrId);
                return true;
                if (!ax.tl().isSDCardAvailable())
                {
                  com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
                  return true;
                }
                if (bn.yb(aqo))
                {
                  long l = field_msgId;
                  localObject1 = aqm;
                  paramView = ay.GA().uk((String)localObject1);
                  i = j;
                  if (paramView != null)
                  {
                    if (paramView.ayV()) {
                      break label457;
                    }
                    i = j;
                  }
                  while (i != 0)
                  {
                    return true;
                    localObject2 = ax.tl().rk().cH(l);
                    if (((ar)localObject2).aHN())
                    {
                      t.i("!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aSRP5cvumM8E=", "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s", new Object[] { localObject1, Long.valueOf(l), Long.valueOf(field_msgSvrId), field_imgPath });
                      paramView = new Intent(iUg.ipQ.iqj, ResourcesExceedUI.class);
                      paramView.putExtra("clean_view_type", 1);
                      iUg.startActivity(paramView);
                      i = 1;
                    }
                    else
                    {
                      localObject1 = new Intent(iUg.ipQ.iqj, ShowImageUI.class);
                      ((Intent)localObject1).putExtra("key_image_path", field_fileFullPath);
                      ((Intent)localObject1).putExtra("key_message_id", l);
                      ((Intent)localObject1).putExtra("key_favorite", true);
                      iUg.startActivity((Intent)localObject1);
                      i = 1;
                    }
                  }
                }
                paramView = new Intent(ipQ.iqj, AppAttachDownloadUI.class);
                paramView.putExtra("app_msg_id", field_msgId);
                parama.startActivity(paramView);
                return true;
                paramView = versionName;
                break;
                i = versionCode;
              }
            case 5: 
              if ((url != null) && (!url.equals("")))
              {
                localObject1 = url;
                if (!iTL) {
                  break label1069;
                }
                paramView = "groupmessage";
                localObject4 = r.a((String)localObject1, paramView, bool1);
                paramView = blQ;
                localObject1 = af(ipQ.iqj, appId);
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
                  break label1076;
                }
                ((Intent)localObject3).putExtra("shortUrl", paramView);
                if (localObject1 != null) {
                  break label1093;
                }
                paramView = null;
                ((Intent)localObject3).putExtra("version_name", paramView);
                if (localObject1 != null) {
                  break label1102;
                }
              }
              for (i = k;; i = versionCode)
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
                paramView = "singlemessage";
                break;
                ((Intent)localObject3).putExtra("shortUrl", url);
                break label901;
                paramView = versionName;
                break label908;
              }
            case 7: 
              if ((paramView != null) && (paramView.ayW()) && (a(parama, paramView))) {
                return true;
              }
              parama.P(paramar);
              return true;
            case 10: 
              bool1 = bool2;
            }
          } while (bn.iW(bml));
          paramView = new Intent();
          paramView.setFlags(65536);
          paramView.putExtra("key_Product_xml", bml);
          paramView.putExtra("key_ProductUI_getProductInfoScene", 1);
          if (field_imgPath == null) {
            paramView.putExtra("key_ProductUI_chatting_msgId", field_msgId);
          }
          com.tencent.mm.aj.c.c(ipQ.iqj, "scanner", ".ui.ProductUI", paramView);
          return true;
          bool1 = bool2;
        } while (bn.iW(bmo));
        paramView = new Intent();
        paramView.setFlags(65536);
        paramView.putExtra("key_TV_xml", bmo);
        paramView.putExtra("key_TV_getProductInfoScene", 1);
        if (field_imgPath == null) {
          paramView.putExtra("key_TVInfoUI_chatting_msgId", field_msgId);
        }
        com.tencent.mm.aj.c.c(ipQ.iqj, "shake", ".ui.TVInfoUI", paramView);
        return true;
        bool1 = bool2;
      } while (bn.iW(bmr));
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_product_info", bmr);
      paramView.putExtra("key_product_scene", 1);
      com.tencent.mm.aj.c.c(ipQ.iqj, "product", ".ui.MallProductUI", paramView);
      return true;
      bool1 = bool2;
    } while (bn.iW(azV));
    paramView = new Intent();
    paramView.setFlags(65536);
    paramView.putExtra("key_card_app_msg", azV);
    paramView.putExtra("key_from_scene", bnb);
    com.tencent.mm.aj.c.c(ipQ.iqj, "card", ".ui.CardDetailUI", paramView);
    return true;
    paramView = new Intent();
    paramView.putExtra("message_id", field_msgId);
    paramView.putExtra("record_xml", bmp);
    com.tencent.mm.aj.c.c(ipQ.iqj, "record", ".ui.RecordMsgDetailUI", paramView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */