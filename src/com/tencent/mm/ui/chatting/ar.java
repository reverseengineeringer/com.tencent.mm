package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
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
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.b;
import com.tencent.mm.d.a.fu;
import com.tencent.mm.d.a.ig;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.ShowImageUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ar
  extends aa.c
{
  ChattingUI.a kTe;
  private View kTy;
  private int kTz;
  
  public ar(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(k paramk, cl paramcl, ag paramag)
  {
    if ((field_status == 2) && (a(paramcl, field_msgId))) {
      if (kQC != null) {
        kQC.setVisibility(0);
      }
    }
    while (kQC == null) {
      return;
    }
    kQC.setVisibility(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof k)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361834);
      ((View)localObject).setTag(new k(eLV).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    k localk = (k)parama;
    kTe = parama1;
    localk.reset();
    String str = field_content;
    if (str != null) {}
    for (paramString = com.tencent.mm.n.a.a.B(str, field_reserved);; paramString = null)
    {
      Object localObject1 = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
      Object localObject2 = localObject1;
      com.tencent.mm.pluginsdk.model.app.f localf;
      label228:
      label242:
      boolean bool;
      if (paramString != null)
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
        cNT.setText(title);
        cOd.setText(description);
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label619;
        }
        localObject2 = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aT((String)localObject2))) {
          break label646;
        }
        dVa.setText(com.tencent.mm.pluginsdk.model.app.g.a(koJ.kpc, localf, (String)localObject2));
        dVa.setVisibility(0);
        if ((localf == null) || (!localf.aPB())) {
          break label629;
        }
        a(parama1, dVa, paramag, paramString, field_packageName);
        a(parama1, dVa, appId);
        bool = false;
        kQw.setVisibility(0);
        if (!iTu) {
          break label753;
        }
        localObject2 = com.tencent.mm.ab.n.Ao().a(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), false);
        if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
          break label747;
        }
        kQw.setImageBitmap((Bitmap)localObject2);
        label308:
        kQO.setOnClickListener(null);
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
        case 21: 
        case 22: 
        case 23: 
        default: 
          kQL.setVisibility(8);
          parama = (aa.a)localObject1;
          if (bool)
          {
            parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
            if ((parama == null) || (parama.isRecycled())) {
              break label3616;
            }
            kQw.setImageBitmap(parama);
            parama = (aa.a)localObject1;
          }
          break;
        }
      }
      for (;;)
      {
        i = l.zS(str);
        if ((i != -1) && (i < 100) && (aor > 0)) {
          break label3633;
        }
        dTx.setVisibility(8);
        localObject2 = parama;
        kTa.setTag(localObject2);
        kTa.setOnClickListener(kSE.kVs);
        if (iTu) {
          kTa.setOnLongClickListener(kSE.kVu);
        }
        a(paramInt, localk, paramag, kSE.bEJ, kAy, kSE.kVs);
        return;
        label619:
        localObject2 = field_appName;
        break;
        label629:
        a(parama1, dVa, appId);
        break label228;
        label646:
        if (!ay.kz(aHi))
        {
          dVa.setText(aHi);
          dVa.setCompoundDrawables(null, null, null, null);
          dVa.setVisibility(0);
          localObject2 = new com.tencent.mm.pluginsdk.ui.chat.k.a();
          username = aHh;
          iMs = aHi;
          a(parama1, dVa, localObject2);
          break label242;
        }
        dVa.setVisibility(8);
        break label242;
        label747:
        bool = true;
        break label308;
        label753:
        kQw.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130970136));
        break label308;
        if ((title != null) && (title.length() > 0))
        {
          cNT.setVisibility(0);
          label802:
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQM.setVisibility(4);
          cOd.setMaxLines(2);
          kQO.setVisibility(0);
          if (kTc != field_msgId) {
            break label1024;
          }
          kQO.setImageResource(2130968615);
          label872:
          parama = new cl.b();
          avg = field_msgId;
          aFf = field_content;
          aBm = field_imgPath;
          kQO.setTag(parama);
          kQO.setOnClickListener(kSE.kVA);
          if (bool)
          {
            parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
            if ((parama != null) && (!parama.isRecycled())) {
              break label1038;
            }
            kQw.setImageResource(2130903689);
          }
        }
        for (;;)
        {
          if (!bes()) {
            break label1050;
          }
          parama = (aa.a)localObject1;
          if (fGG == null) {
            break;
          }
          fGG.setVisibility(8);
          parama = (aa.a)localObject1;
          break;
          cNT.setVisibility(8);
          break label802;
          label1024:
          kQO.setImageResource(2130968612);
          break label872;
          label1038:
          kQw.setImageBitmap(parama);
        }
        label1050:
        parama = (aa.a)localObject1;
        if (fGG != null)
        {
          fGG.setVisibility(0);
          parama = (aa.a)localObject1;
          if (field_status >= 2)
          {
            fGG.setVisibility(8);
            parama = (aa.a)localObject1;
            continue;
            if ((title != null) && (title.length() > 0))
            {
              cNT.setVisibility(0);
              cNT.setMaxLines(2);
            }
            for (;;)
            {
              cOd.setVisibility(0);
              kQL.setVisibility(8);
              kQM.setVisibility(4);
              cOd.setMaxLines(2);
              cOd.setText(ay.al(aor));
              kQO.setVisibility(8);
              parama = (aa.a)localObject1;
              if (!bool) {
                break;
              }
              if (ay.DB(aos)) {
                break label3616;
              }
              kQw.setImageResource(com.tencent.mm.pluginsdk.model.o.zI(aos));
              parama = (aa.a)localObject1;
              break;
              cNT.setVisibility(8);
            }
            if ((title != null) && (title.length() > 0))
            {
              cNT.setVisibility(0);
              label1281:
              cOd.setVisibility(0);
              kQL.setVisibility(8);
              cOd.setMaxLines(2);
              kQM.setVisibility(4);
              kQO.setVisibility(0);
              kQO.setImageResource(2130970330);
              parama = (aa.a)localObject1;
              if (!bool) {
                continue;
              }
              parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
              if ((parama != null) && (!parama.isRecycled())) {
                break label1417;
              }
              kQw.setImageResource(2130903696);
            }
            for (;;)
            {
              kQO.setVisibility(8);
              parama = (aa.a)localObject1;
              break;
              cNT.setVisibility(8);
              break label1281;
              label1417:
              kQw.setImageBitmap(parama);
            }
            cNT.setVisibility(8);
            if ((title != null) && (title.length() > 0))
            {
              kQL.setMaxLines(2);
              kQL.setVisibility(0);
              kQL.setText(title);
              label1489:
              cOd.setMaxLines(4);
              kQM.setVisibility(4);
              kQO.setVisibility(8);
              if (bool)
              {
                localObject2 = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
                if (localObject2 != null) {
                  break label1650;
                }
                localObject2 = com.tencent.mm.platformtools.k.a(new com.tencent.mm.pluginsdk.model.p(thumburl, field_type, "@S", false));
                parama = (aa.a)localObject2;
                if (localObject2 != null) {
                  break label1675;
                }
                kQw.setImageResource(2130903701);
              }
            }
            for (;;)
            {
              if (!bes()) {
                break label1687;
              }
              a(localk, kSE, paramag);
              parama = (aa.a)localObject1;
              if (fGG == null) {
                break;
              }
              fGG.setVisibility(8);
              parama = (aa.a)localObject1;
              break;
              kQL.setVisibility(8);
              break label1489;
              label1650:
              parama = (aa.a)localObject2;
              if (((Bitmap)localObject2).isRecycled()) {
                kQw.setImageResource(2130903701);
              } else {
                label1675:
                kQw.setImageBitmap(parama);
              }
            }
            label1687:
            parama = (aa.a)localObject1;
            if (fGG != null)
            {
              fGG.setVisibility(0);
              parama = (aa.a)localObject1;
              if (field_status >= 2)
              {
                fGG.setVisibility(8);
                parama = (aa.a)localObject1;
                continue;
                cNT.setVisibility(8);
                if ((title != null) && (title.length() > 0))
                {
                  kQL.setVisibility(0);
                  kQL.setText(title);
                  label1786:
                  cOd.setMaxLines(3);
                  kQM.setVisibility(0);
                  kQO.setVisibility(8);
                  if (bool)
                  {
                    parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
                    if ((parama != null) && (!parama.isRecycled())) {
                      break label1907;
                    }
                    kQw.setImageResource(2130903701);
                  }
                }
                for (;;)
                {
                  if (!bes()) {
                    break label1919;
                  }
                  parama = (aa.a)localObject1;
                  if (fGG == null) {
                    break;
                  }
                  fGG.setVisibility(8);
                  parama = (aa.a)localObject1;
                  break;
                  kQL.setVisibility(8);
                  break label1786;
                  label1907:
                  kQw.setImageBitmap(parama);
                }
                label1919:
                parama = (aa.a)localObject1;
                if (fGG != null)
                {
                  fGG.setVisibility(0);
                  parama = (aa.a)localObject1;
                  if (field_status >= 2)
                  {
                    fGG.setVisibility(8);
                    parama = (aa.a)localObject1;
                    continue;
                    kQL.setVisibility(0);
                    if (bxE == 1) {
                      kQL.setText(2131431996);
                    }
                    for (;;)
                    {
                      if ((title != null) && (title.length() > 0))
                      {
                        cNT.setVisibility(0);
                        cNT.setText(title);
                      }
                      cOd.setMaxLines(4);
                      kQM.setVisibility(4);
                      kQO.setVisibility(8);
                      parama = (aa.a)localObject1;
                      if (!bool) {
                        break;
                      }
                      parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
                      if ((parama == null) || (parama.isRecycled())) {
                        break label2182;
                      }
                      kQw.setImageBitmap(parama);
                      parama = (aa.a)localObject1;
                      break;
                      if (bxE == 2) {
                        kQL.setText(2131431995);
                      } else if (bxE == 3) {
                        kQL.setText(2131431997);
                      } else {
                        kQL.setText(2131431994);
                      }
                    }
                    label2182:
                    kQw.setImageResource(2130903701);
                    parama = (aa.a)localObject1;
                    continue;
                    cNT.setVisibility(0);
                    cNT.setText(title);
                    kQL.setVisibility(0);
                    kQL.setText(2131431448);
                    cOd.setMaxLines(4);
                    kQM.setVisibility(4);
                    kQO.setVisibility(8);
                    parama = (aa.a)localObject1;
                    if (bool)
                    {
                      parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
                      if ((parama != null) && (!parama.isRecycled()))
                      {
                        kQw.setImageBitmap(parama);
                        parama = (aa.a)localObject1;
                      }
                      else
                      {
                        kQw.setImageResource(2130903701);
                        parama = (aa.a)localObject1;
                        continue;
                        if ((title != null) && (title.length() > 0))
                        {
                          cNT.setVisibility(0);
                          cNT.setText(title);
                          kQL.setVisibility(8);
                        }
                        cOd.setMaxLines(4);
                        kQM.setVisibility(4);
                        kQO.setVisibility(8);
                        parama = (aa.a)localObject1;
                        if (bool)
                        {
                          parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
                          if ((parama != null) && (!parama.isRecycled()))
                          {
                            kQw.setImageBitmap(parama);
                            parama = (aa.a)localObject1;
                          }
                          else
                          {
                            kQw.setImageResource(2130903701);
                            parama = (aa.a)localObject1;
                            continue;
                            if ((title != null) && (title.length() > 0)) {
                              cNT.setVisibility(0);
                            }
                            for (;;)
                            {
                              cOd.setVisibility(0);
                              kQL.setVisibility(8);
                              kQM.setVisibility(8);
                              kQO.setVisibility(4);
                              cOd.setMaxLines(2);
                              parama = (aa.a)localObject1;
                              if (!bool) {
                                break;
                              }
                              parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
                              if ((parama != null) && (!parama.isRecycled())) {
                                break label2640;
                              }
                              kQw.setImageResource(2130903701);
                              parama = (aa.a)localObject1;
                              break;
                              cNT.setVisibility(8);
                            }
                            label2640:
                            kQw.setImageBitmap(parama);
                            parama = (aa.a)localObject1;
                            continue;
                            if ((title != null) && (title.length() > 0))
                            {
                              cNT.setVisibility(0);
                              label2683:
                              cOd.setVisibility(0);
                              kQL.setVisibility(8);
                              kQO.setVisibility(8);
                              kQM.setVisibility(4);
                              cOd.setMaxLines(2);
                              if (bool)
                              {
                                parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
                                if ((parama != null) && (!parama.isRecycled())) {
                                  break label2853;
                                }
                                kQw.setImageResource(2130903701);
                              }
                            }
                            for (;;)
                            {
                              parama = new dg(paramag, false, paramInt, "", 8, false, parama1.bfL(), aHh, aHi, title, bxM, url, false);
                              kTa.setTag(parama);
                              break;
                              cNT.setVisibility(8);
                              break label2683;
                              label2853:
                              kQw.setImageBitmap(parama);
                            }
                            if ((title != null) && (title.length() > 0))
                            {
                              cNT.setVisibility(0);
                              label2893:
                              cOd.setVisibility(0);
                              kQL.setVisibility(8);
                              kQO.setVisibility(8);
                              kQM.setVisibility(4);
                              cOd.setMaxLines(2);
                              if (bool)
                              {
                                parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
                                if ((parama != null) && (!parama.isRecycled())) {
                                  break label3068;
                                }
                                kQw.setImageResource(2130903701);
                              }
                            }
                            for (;;)
                            {
                              parama = new dg(paramag, paramInt, "", parama1.bfL(), aHh, aHi, title, byQ, designerName, designerRediretctUrl, url);
                              kTa.setTag(parama);
                              break;
                              cNT.setVisibility(8);
                              break label2893;
                              label3068:
                              kQw.setImageBitmap(parama);
                            }
                            cNT.setVisibility(0);
                            cNT.setText(description);
                            cOd.setText(byu);
                            if ((title != null) && (title.length() > 0))
                            {
                              kQL.setVisibility(0);
                              kQL.setText(title);
                            }
                            for (;;)
                            {
                              cOd.setMaxLines(4);
                              kQM.setVisibility(4);
                              kQO.setVisibility(8);
                              parama = (aa.a)localObject1;
                              if (!bool) {
                                break;
                              }
                              parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
                              if (parama == null) {
                                break label3247;
                              }
                              kQw.setImageBitmap(parama);
                              parama = (aa.a)localObject1;
                              break;
                              kQL.setVisibility(8);
                            }
                            label3247:
                            kQw.setImageResource(2130903701);
                            parama = (aa.a)localObject1;
                            continue;
                            if (type == 19)
                            {
                              cNT.setVisibility(8);
                              if ((title != null) && (title.length() > 0))
                              {
                                kQL.setVisibility(0);
                                kQL.setText(e.a(kQL.getContext(), title, (int)kQL.getTextSize()));
                              }
                            }
                            for (;;)
                            {
                              cOd.setMaxLines(3);
                              kQM.setVisibility(4);
                              kQO.setVisibility(8);
                              if (bool) {
                                kQw.setVisibility(8);
                              }
                              k.a(localk, paramString, bool);
                              if (!bes()) {
                                break label3568;
                              }
                              a(localk, kSE, paramag);
                              parama = (aa.a)localObject1;
                              if (fGG == null) {
                                break;
                              }
                              fGG.setVisibility(8);
                              parama = (aa.a)localObject1;
                              break;
                              kQL.setVisibility(8);
                              continue;
                              cNT.setVisibility(8);
                              kQL.setVisibility(0);
                              if ((title != null) && (title.length() > 0)) {
                                kQL.setText(e.a(kQL.getContext(), title, (int)kQL.getTextSize()));
                              } else {
                                kQL.setText(e.a(kQL.getContext(), y.getContext().getString(2131432635), (int)kQL.getTextSize()));
                              }
                            }
                            label3568:
                            parama = (aa.a)localObject1;
                            if (fGG != null)
                            {
                              fGG.setVisibility(0);
                              parama = (aa.a)localObject1;
                              if (field_status >= 2)
                              {
                                fGG.setVisibility(8);
                                parama = (aa.a)localObject1;
                                continue;
                                label3616:
                                kQw.setImageResource(2130970141);
                                parama = (aa.a)localObject1;
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
      label3633:
      dTx.setVisibility(0);
      kTy = dTx;
      if (kTy.getWidth() != 0) {
        kTz = kTy.getWidth();
      }
      paramString = kQN;
      localObject1 = koJ.kpc;
      int i = i * kTz / 100;
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
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    Object localObject1 = field_content;
    if (localObject1 == null) {
      return true;
    }
    localObject1 = com.tencent.mm.n.a.a.dz(kTe.ba((String)localObject1, field_isSend));
    if (localObject1 == null) {
      return true;
    }
    Object localObject2 = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
    if (com.tencent.mm.pluginsdk.model.app.g.i((com.tencent.mm.pluginsdk.model.app.f)localObject2)) {
      paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    }
    if (((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
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
      if ((bool) && (!kTe.bfD())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131427998));
      }
      if ((com.tencent.mm.ar.c.yf("favorite")) && ((localObject2 == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject2).aPB()))) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        localObject2 = new bw();
        avn.avg = field_msgId;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
        if ((avo.auR) || (b.a(kTe.koJ.kpc, (com.tencent.mm.n.a.a)localObject1))) {
          paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
        }
        if (!kTe.bfD()) {
          paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
        }
        return true;
        bool = com.tencent.mm.t.n.xq();
        break;
        bool = com.tencent.mm.t.n.xm();
        break;
        bool = com.tencent.mm.t.n.xp();
        break;
        bool = com.tencent.mm.t.n.xh();
        break;
        bool = com.tencent.mm.t.n.xf();
        break;
        bool = com.tencent.mm.t.n.xo();
        break;
        bool = com.tencent.mm.t.n.xi();
        break;
        if ((byv != 5) && (byv != 6) && (byv != 2)) {
          break label668;
        }
        if (byv != 2) {
          paramContextMenu.clear();
        }
        paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
        return false;
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      label668:
      bool = false;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
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
              localObject1 = field_content;
              paramMenuItem = null;
              if (localObject1 != null) {
                paramMenuItem = com.tencent.mm.n.a.a.dz((String)localObject1);
              }
              if (paramMenuItem != null)
              {
                l.zR(aoq);
                if (19 == type)
                {
                  localObject1 = new jh();
                  aFM.type = 3;
                  aFM.avg = field_msgId;
                  com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
                }
              }
              com.tencent.mm.model.ar.E(field_msgId);
              localObject1 = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
            } while ((localObject1 == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject1).aPB()));
            a(parama, paramMenuItem, paramag, (com.tencent.mm.pluginsdk.model.app.f)localObject1);
            return false;
            Object localObject1 = parama.ba(field_content, field_isSend);
            paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
            paramMenuItem.putExtra("Retr_Msg_content", (String)localObject1);
            localObject1 = com.tencent.mm.n.a.a.dz((String)localObject1);
            if ((localObject1 != null) && (19 == type)) {
              paramMenuItem.putExtra("Retr_Msg_Type", 10);
            }
            for (;;)
            {
              paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
              parama.startActivity(paramMenuItem);
              return false;
              if ((localObject1 != null) && (24 == type))
              {
                paramMenuItem.putExtra("Retr_Msg_Type", 10);
              }
              else if ((localObject1 != null) && (16 == type))
              {
                paramMenuItem.putExtra("Retr_Msg_Type", 14);
              }
              else
              {
                paramMenuItem.putExtra("Retr_Msg_Type", 2);
                localObject1 = field_talker;
                Object localObject2 = com.tencent.mm.model.k.eV(field_msgSvrId);
                paramMenuItem.putExtra("reportSessionId", (String)localObject2);
                localObject2 = com.tencent.mm.model.k.sW().eT((String)localObject2);
                ((com.tencent.mm.model.k.a)localObject2).e("prePublishId", "msg_" + field_msgSvrId);
                ((com.tencent.mm.model.k.a)localObject2).e("preUsername", a(parama, paramag));
                ((com.tencent.mm.model.k.a)localObject2).e("preChatName", localObject1);
                ((com.tencent.mm.model.k.a)localObject2).e("sendAppMsgScene", Integer.valueOf(1));
              }
            }
            paramMenuItem = field_content;
          } while (paramMenuItem == null);
          paramMenuItem = com.tencent.mm.n.a.a.dz(paramMenuItem);
        } while (paramMenuItem == null);
        switch (type)
        {
        case 7: 
        default: 
          return false;
        case 1: 
          dt.k(parama.ba(field_content, field_isSend), koJ.kpc);
          return false;
        case 3: 
          dt.a(paramag, parama.ba(field_content, field_isSend), koJ.kpc);
          return false;
        case 8: 
          dt.c(paramag, koJ.kpc);
          return false;
        case 6: 
          dt.b(paramag, parama.ba(field_content, field_isSend), koJ.kpc);
          return false;
        case 2: 
          dt.a(paramag, koJ.kpc);
          return false;
        case 5: 
          dt.c(paramag, parama.ba(field_content, field_isSend), koJ.kpc);
          return false;
        }
        dt.b(paramag, koJ.kpc);
        return false;
        paramMenuItem = field_content;
      } while (paramMenuItem == null);
      paramMenuItem = com.tencent.mm.n.a.a.dz(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    default: 
      return false;
    }
    parama = new fu();
    aAJ.aAK = aAK;
    aAJ.aAL = field_msgId;
    aAJ.aAM = field_talker;
    com.tencent.mm.sdk.c.a.jUF.j(parama);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, final ag paramag)
  {
    if ((getTageLV == 5) && (field_isSend == 1))
    {
      if (paramag != null) {
        com.tencent.mm.ui.base.g.a(kTe.koJ.kpc, kTe.getString(2131427972), "", kTe.getString(2131430880), kTe.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            dr.y(paramag);
            kTe.bfz();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      return true;
    }
    paramView = field_content;
    if (paramView == null) {
      return false;
    }
    Object localObject1 = com.tencent.mm.n.a.a.dz(paramView);
    if (localObject1 == null) {
      return false;
    }
    paramView = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
    if ((paramView != null) && (!ay.kz(field_appId)) && (paramView.aPB())) {
      a(parama, (com.tencent.mm.n.a.a)localObject1, com.tencent.mm.model.h.sc(), paramView);
    }
    boolean bool = bc(koJ.kpc, appId);
    int i;
    Object localObject2;
    Object localObject3;
    Object localObject4;
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
    case 21: 
    case 22: 
    case 23: 
    default: 
      return false;
    case 6: 
      if (!com.tencent.mm.model.ah.tD().isSDCardAvailable())
      {
        s.em(koJ.kpc);
        return true;
      }
      if (ay.DB(aos))
      {
        long l = field_msgId;
        localObject1 = aoq;
        paramView = aj.IL().zK((String)localObject1);
        if ((paramView == null) || (!paramView.aPA())) {
          i = 0;
        }
        while (i != 0)
        {
          return true;
          localObject2 = com.tencent.mm.model.ah.tD().rs().dz(l);
          if (((ag)localObject2).aXo())
          {
            u.i("!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aSRP5cvumM8E=", "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s", new Object[] { localObject1, Long.valueOf(l), Long.valueOf(field_msgSvrId), field_imgPath });
            paramView = new Intent(kTe.koJ.kpc, ResourcesExceedUI.class);
            paramView.putExtra("clean_view_type", 1);
            kTe.startActivity(paramView);
            i = 1;
          }
          else
          {
            localObject1 = new Intent(kTe.koJ.kpc, ShowImageUI.class);
            ((Intent)localObject1).putExtra("key_image_path", field_fileFullPath);
            ((Intent)localObject1).putExtra("key_message_id", l);
            ((Intent)localObject1).putExtra("key_favorite", true);
            kTe.startActivity((Intent)localObject1);
            i = 1;
          }
        }
      }
      paramView = new Intent(koJ.kpc, AppAttachDownloadUI.class);
      paramView.putExtra("app_msg_id", field_msgId);
      parama.startActivity(paramView);
      return true;
    case 3: 
      com.tencent.mm.plugin.report.service.h.fUJ.g(13043, new Object[] { Integer.valueOf(2) });
    case 4: 
      if (a(parama, (com.tencent.mm.n.a.a)localObject1, paramag)) {
        return true;
      }
      localObject2 = com.tencent.mm.pluginsdk.model.app.p.a(url, "message", bool);
      localObject3 = com.tencent.mm.pluginsdk.model.app.p.a(bxi, "message", bool);
      localObject4 = as(koJ.kpc, appId);
      if (localObject4 == null)
      {
        paramView = null;
        if (localObject4 != null) {
          break label707;
        }
      }
      for (i = 0;; i = versionCode)
      {
        a(parama, (String)localObject2, (String)localObject3, paramView, i, appId, true, field_msgId, field_msgSvrId, paramag);
        return true;
        paramView = versionName;
        break;
      }
    case 5: 
      if ((url != null) && (!url.equals("")))
      {
        localObject2 = url;
        if (!kSI) {
          break label1176;
        }
        paramView = "groupmessage";
        localObject4 = com.tencent.mm.pluginsdk.model.app.p.a((String)localObject2, paramView, bool);
        paramView = bxi;
        localObject2 = as(koJ.kpc, appId);
        localObject3 = new Intent();
        ((Intent)localObject3).putExtra("rawUrl", (String)localObject4);
        ((Intent)localObject3).putExtra("webpageTitle", title);
        if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId))))
        {
          localObject4 = new Bundle();
          ((Bundle)localObject4).putString("jsapi_args_appid", appId);
          ((Intent)localObject3).putExtra("jsapiargs", (Bundle)localObject4);
        }
        if (ay.kz(paramView)) {
          break label1183;
        }
        ((Intent)localObject3).putExtra("shortUrl", paramView);
        if (localObject2 != null) {
          break label1200;
        }
        paramView = null;
        ((Intent)localObject3).putExtra("version_name", paramView);
        if (localObject2 != null) {
          break label1209;
        }
      }
      for (i = 0;; i = versionCode)
      {
        ((Intent)localObject3).putExtra("version_code", i);
        if (!ay.kz(aHh))
        {
          ((Intent)localObject3).putExtra("srcUsername", aHh);
          ((Intent)localObject3).putExtra("srcDisplayname", aHi);
        }
        ((Intent)localObject3).putExtra("msg_id", field_msgId);
        ((Intent)localObject3).putExtra("KPublisherId", "msg_" + Long.toString(field_msgSvrId));
        ((Intent)localObject3).putExtra("KAppId", appId);
        ((Intent)localObject3).putExtra("geta8key_username", parama.getTalkerUserName());
        ((Intent)localObject3).putExtra("pre_username", a(parama, paramag));
        ((Intent)localObject3).putExtra("prePublishId", "msg_" + Long.toString(field_msgSvrId));
        ((Intent)localObject3).putExtra("preUsername", a(parama, paramag));
        ((Intent)localObject3).putExtra("preChatName", parama.getTalkerUserName());
        ((Intent)localObject3).putExtra("preMsgIndex", 0);
        com.tencent.mm.ar.c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", (Intent)localObject3);
        return true;
        paramView = "singlemessage";
        break;
        ((Intent)localObject3).putExtra("shortUrl", url);
        break label924;
        paramView = versionName;
        break label931;
      }
    case 7: 
      if ((paramView != null) && (paramView.aPB()) && (a(parama, paramView))) {
        return true;
      }
      parama.S(paramag);
      return true;
    case 10: 
      if (ay.kz(bxF)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_Product_xml", bxF);
      paramView.putExtra("key_ProductUI_getProductInfoScene", 1);
      if (field_imgPath == null) {
        paramView.putExtra("key_ProductUI_chatting_msgId", field_msgId);
      }
      com.tencent.mm.ar.c.c(koJ.kpc, "scanner", ".ui.ProductUI", paramView);
      return true;
    case 20: 
      if (ay.kz(bxI)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_TV_xml", bxI);
      paramView.putExtra("key_TV_getProductInfoScene", 1);
      if (field_imgPath == null) {
        paramView.putExtra("key_TVInfoUI_chatting_msgId", field_msgId);
      }
      com.tencent.mm.ar.c.c(koJ.kpc, "shake", ".ui.TVInfoUI", paramView);
      return true;
    case 13: 
      if (ay.kz(bxL)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_product_info", bxL);
      paramView.putExtra("key_product_scene", 1);
      com.tencent.mm.ar.c.c(koJ.kpc, "product", ".ui.MallProductUI", paramView);
      return true;
    case 16: 
      if (ay.kz(aAK)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_card_app_msg", aAK);
      paramView.putExtra("key_from_scene", byv);
      com.tencent.mm.ar.c.c(koJ.kpc, "card", ".ui.CardDetailUI", paramView);
      return true;
    case 19: 
      label707:
      label924:
      label931:
      label1176:
      label1183:
      label1200:
      label1209:
      paramView = new Intent();
      paramView.putExtra("message_id", field_msgId);
      paramView.putExtra("record_xml", bxJ);
      com.tencent.mm.ar.c.c(koJ.kpc, "record", ".ui.RecordMsgDetailUI", paramView);
      return true;
    }
    paramView = new ig();
    aDX.context = koJ.kpc;
    aDX.avg = field_msgId;
    aDX.aDY = bxJ;
    com.tencent.mm.sdk.c.a.jUF.j(paramView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */