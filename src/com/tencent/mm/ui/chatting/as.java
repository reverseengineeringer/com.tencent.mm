package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.gb;
import com.tencent.mm.e.a.il;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.shake.shakemedia.a.k;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.ui.chat.k.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.ShowImageUI;

final class as
  extends ab.c
{
  ChattingUI.a ltl;
  
  public as(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(l paraml, cm paramcm, ai paramai)
  {
    if ((field_status == 2) && (a(paramcm, field_msgId))) {
      if (lqs != null) {
        lqs.setVisibility(0);
      }
    }
    while (lqs == null) {
      return;
    }
    lqs.setVisibility(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof l)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903312);
      ((View)localObject).setTag(new l(cTv).g((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, final ChattingUI.a parama1, ai paramai, String paramString)
  {
    final l locall = (l)parama;
    ltl = parama1;
    locall.reset();
    String str = field_content;
    parama1.b(paramai, false);
    if (str != null) {}
    for (paramString = a.a.y(str, field_reserved);; paramString = null)
    {
      dh localdh = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
      final Object localObject = localdh;
      com.tencent.mm.pluginsdk.model.app.f localf;
      boolean bool1;
      label472:
      label486:
      boolean bool2;
      if (paramString != null)
      {
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
        cuj.setText(title);
        cuk.setText(description);
        lqD.setMaxLines(1);
        cuj.setTextColor(kNN.kOg.getResources().getColor(2131689841));
        cuk.setTextColor(kNN.kOg.getResources().getColor(2131689744));
        lqR.setBackgroundResource(2130837967);
        lqR.setPadding(0, kNN.kOg.getResources().getDimensionPixelSize(2131427650), 0, 0);
        lqm.setVisibility(0);
        lqP.setVisibility(0);
        cuk.setVisibility(0);
        lqT.setVisibility(8);
        lqU.setVisibility(8);
        lqH.setVisibility(8);
        lqG.setVisibility(8);
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label889;
        }
        localObject = appName;
        bool1 = true;
        com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 12);
        if ((type == 20) || ("wxaf060266bfa9a35c".equals(appId))) {
          bool1 = k.axl();
        }
        if ((!bool1) || (appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aY((String)localObject))) {
          break label916;
        }
        dXi.setText(com.tencent.mm.pluginsdk.model.app.g.a(kNN.kOg, localf, (String)localObject));
        lqC.setVisibility(0);
        dXi.setVisibility(0);
        dXi.setCompoundDrawables(null, null, null, null);
        lqB.setVisibility(0);
        if ((localf == null) || (!localf.aUj())) {
          break label899;
        }
        a(parama1, dXi, paramai, paramString, field_packageName);
        a(parama1, lqB, appId);
        bool2 = false;
        bool1 = false;
        lqm.setVisibility(0);
        if (!jqM) {
          break label1183;
        }
        localObject = n.Ay().a(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), false);
        if ((localObject == null) || (((Bitmap)localObject).isRecycled())) {
          break label1177;
        }
        lqm.setImageBitmap((Bitmap)localObject);
        label555:
        bool2 = bool1;
        if (type == 3)
        {
          lqR.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
          {
            public final boolean onPreDraw()
            {
              localllqR.getViewTreeObserver().removeOnPreDrawListener(this);
              int i = com.tencent.mm.az.a.fromDPToPix(parama1kNN.kOg, 24);
              Bitmap localBitmap = localObject;
              Object localObject;
              if (localBitmap != null)
              {
                localObject = localBitmap;
                if (!localBitmap.isRecycled()) {}
              }
              else
              {
                localObject = d.w(parama1kNN.kOg.getResources().getColor(2131689581), i, i);
              }
              int j = ((Bitmap)localObject).getHeight();
              if (i > j) {
                i = j;
              }
              for (;;)
              {
                localObject = d.b(d.C(Bitmap.createScaledBitmap((Bitmap)localObject, i, i, true)), 20);
                j = localllqR.getHeight();
                int k = localllqR.getWidth();
                i = j;
                if (j == 0) {
                  i = com.tencent.mm.az.a.D(parama1kNN.kOg, 2131427780);
                }
                j = k;
                if (k == 0) {
                  j = com.tencent.mm.az.a.D(parama1kNN.kOg, 2131427781);
                }
                localObject = new BitmapDrawable(d.a((Bitmap)localObject, 2130837967, j, i));
                localllqR.setBackgroundDrawable((Drawable)localObject);
                return true;
              }
            }
          });
          bool2 = bool1;
        }
        label596:
        lqI.setOnClickListener(null);
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
          lqD.setVisibility(8);
          parama = localdh;
          if (bool2)
          {
            parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
            if ((parama == null) || (parama.isRecycled())) {
              break label4680;
            }
            lqm.setImageBitmap(parama);
            parama = localdh;
          }
          break;
        }
      }
      for (;;)
      {
        l.a(locall, str, bpX);
        localObject = parama;
        lqQ.setTag(localObject);
        lqQ.setOnClickListener(lsL.lvy);
        if (jqM) {
          lqQ.setOnLongClickListener(lsL.lvA);
        }
        a(paramInt, locall, paramai, lsL.bxU, kZE, lsL.lvy);
        return;
        label889:
        localObject = field_appName;
        break;
        label899:
        a(parama1, dXi, appId);
        break label472;
        label916:
        if ((bool1) && (!be.kf(atB)))
        {
          dXi.setText(atB);
          dXi.setCompoundDrawables(null, null, null, null);
          lqC.setVisibility(0);
          dXi.setVisibility(0);
          lqB.setVisibility(8);
          localObject = new k.a();
          username = atA;
          jjp = atB;
          a(parama1, dXi, localObject);
          break label486;
        }
        if (type == 24)
        {
          dXi.setText(aa.getContext().getString(2131232582));
          lqC.setVisibility(0);
          dXi.setVisibility(0);
          lqB.setVisibility(8);
          break label486;
        }
        if (type == 19)
        {
          dXi.setText(aa.getContext().getString(2131231687));
          lqC.setVisibility(0);
          dXi.setVisibility(0);
          lqB.setVisibility(8);
          break label486;
        }
        lqC.setVisibility(8);
        dXi.setVisibility(8);
        lqB.setVisibility(8);
        break label486;
        label1177:
        bool1 = true;
        break label555;
        label1183:
        lqm.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130838922));
        break label596;
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          cuj.setTextColor(kNN.kOg.getResources().getColor(2131690049));
          label1256:
          cuk.setVisibility(0);
          cuk.setTextColor(kNN.kOg.getResources().getColor(2131690049));
          lqD.setVisibility(8);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          lqI.setVisibility(0);
          if (ltj != field_msgId) {
            break label1502;
          }
          lqI.setImageResource(2130838861);
          label1350:
          parama = new cm.b();
          agU = field_msgId;
          ark = field_content;
          anE = field_imgPath;
          lqI.setTag(parama);
          lqI.setOnClickListener(lsL.lvG);
          if (bool2)
          {
            parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
            if ((parama != null) && (!parama.isRecycled())) {
              break label1516;
            }
            lqm.setImageResource(2131165229);
          }
        }
        for (;;)
        {
          if (!bkb()) {
            break label1528;
          }
          parama = localdh;
          if (fPG == null) {
            break;
          }
          fPG.setVisibility(8);
          parama = localdh;
          break;
          cuj.setVisibility(8);
          break label1256;
          label1502:
          lqI.setImageResource(2130838863);
          break label1350;
          label1516:
          lqm.setImageBitmap(parama);
        }
        label1528:
        parama = localdh;
        if (fPG != null)
        {
          fPG.setVisibility(0);
          parama = localdh;
          if (field_status >= 2)
          {
            fPG.setVisibility(8);
            parama = localdh;
            continue;
            if ((title != null) && (title.length() > 0))
            {
              cuj.setVisibility(0);
              cuj.setMaxLines(2);
            }
            for (;;)
            {
              cuk.setVisibility(0);
              lqD.setVisibility(8);
              lqE.setVisibility(4);
              cuk.setMaxLines(2);
              cuk.setText(be.as(bpX));
              lqI.setVisibility(8);
              l.a(locall, Boolean.valueOf(false), paramai, bpZ, title);
              parama = localdh;
              if (!bool2) {
                break;
              }
              if (be.FQ(bpY)) {
                break label4680;
              }
              lqm.setImageResource(com.tencent.mm.pluginsdk.model.o.BE(bpY));
              parama = localdh;
              break;
              cuj.setVisibility(8);
            }
            if ((title != null) && (title.length() > 0))
            {
              cuj.setVisibility(0);
              label1780:
              cuk.setVisibility(0);
              lqD.setVisibility(8);
              cuk.setMaxLines(2);
              lqE.setVisibility(4);
              lqI.setVisibility(0);
              lqI.setImageResource(2130839529);
              parama = localdh;
              if (!bool2) {
                continue;
              }
              parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
              if ((parama != null) && (!parama.isRecycled())) {
                break label1916;
              }
              lqm.setImageResource(2131165241);
            }
            for (;;)
            {
              lqI.setVisibility(8);
              parama = localdh;
              break;
              cuj.setVisibility(8);
              break label1780;
              label1916:
              lqm.setImageBitmap(parama);
            }
            cuj.setVisibility(8);
            if ((title != null) && (title.length() > 0))
            {
              lqD.setMaxLines(2);
              lqD.setVisibility(0);
              lqD.setText(title);
              label1988:
              cuk.setMaxLines(3);
              lqE.setVisibility(4);
              lqI.setVisibility(8);
              if (bool2)
              {
                localObject = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
                if (localObject != null) {
                  break label2149;
                }
                localObject = com.tencent.mm.platformtools.j.a(new com.tencent.mm.pluginsdk.model.p(thumburl, field_type, "@S", false));
                parama = (ab.a)localObject;
                if (localObject != null) {
                  break label2174;
                }
                lqm.setImageResource(2131165244);
              }
            }
            for (;;)
            {
              if (!bkb()) {
                break label2186;
              }
              a(locall, lsL, paramai);
              parama = localdh;
              if (fPG == null) {
                break;
              }
              fPG.setVisibility(8);
              parama = localdh;
              break;
              lqD.setVisibility(8);
              break label1988;
              label2149:
              parama = (ab.a)localObject;
              if (((Bitmap)localObject).isRecycled()) {
                lqm.setImageResource(2131165244);
              } else {
                label2174:
                lqm.setImageBitmap(parama);
              }
            }
            label2186:
            parama = localdh;
            if (fPG != null)
            {
              fPG.setVisibility(0);
              parama = localdh;
              if (field_status >= 2)
              {
                fPG.setVisibility(8);
                parama = localdh;
                continue;
                cuj.setVisibility(8);
                if ((title != null) && (title.length() > 0))
                {
                  lqD.setVisibility(0);
                  lqD.setText(title);
                  label2285:
                  cuk.setMaxLines(3);
                  lqE.setVisibility(0);
                  lqI.setVisibility(8);
                  if (bool2)
                  {
                    parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
                    if ((parama != null) && (!parama.isRecycled())) {
                      break label2406;
                    }
                    lqm.setImageResource(2131165244);
                  }
                }
                for (;;)
                {
                  if (!bkb()) {
                    break label2418;
                  }
                  parama = localdh;
                  if (fPG == null) {
                    break;
                  }
                  fPG.setVisibility(8);
                  parama = localdh;
                  break;
                  lqD.setVisibility(8);
                  break label2285;
                  label2406:
                  lqm.setImageBitmap(parama);
                }
                label2418:
                parama = localdh;
                if (fPG != null)
                {
                  fPG.setVisibility(0);
                  parama = localdh;
                  if (field_status >= 2)
                  {
                    fPG.setVisibility(8);
                    parama = localdh;
                    continue;
                    lqD.setVisibility(0);
                    if (bqw == 1) {
                      lqD.setText(2131234759);
                    }
                    for (;;)
                    {
                      if ((title != null) && (title.length() > 0))
                      {
                        cuj.setVisibility(0);
                        cuj.setText(title);
                      }
                      cuk.setMaxLines(4);
                      lqE.setVisibility(4);
                      lqI.setVisibility(8);
                      parama = localdh;
                      if (!bool2) {
                        break;
                      }
                      parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                      if ((parama == null) || (parama.isRecycled())) {
                        break label2681;
                      }
                      lqm.setImageBitmap(parama);
                      parama = localdh;
                      break;
                      if (bqw == 2) {
                        lqD.setText(2131234761);
                      } else if (bqw == 3) {
                        lqD.setText(2131234760);
                      } else {
                        lqD.setText(2131234762);
                      }
                    }
                    label2681:
                    lqm.setImageResource(2131165244);
                    parama = localdh;
                    continue;
                    cuj.setVisibility(0);
                    cuj.setText(title);
                    lqD.setVisibility(0);
                    lqD.setText(2131233757);
                    cuk.setMaxLines(4);
                    lqE.setVisibility(4);
                    lqI.setVisibility(8);
                    parama = localdh;
                    if (bool2)
                    {
                      parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                      if ((parama != null) && (!parama.isRecycled()))
                      {
                        lqm.setImageBitmap(parama);
                        parama = localdh;
                      }
                      else
                      {
                        lqm.setImageResource(2131165244);
                        parama = localdh;
                        continue;
                        if ((title != null) && (title.length() > 0))
                        {
                          cuj.setVisibility(0);
                          cuj.setText(title);
                          lqD.setVisibility(8);
                        }
                        cuk.setMaxLines(4);
                        lqE.setVisibility(4);
                        lqI.setVisibility(8);
                        parama = localdh;
                        if (bool2)
                        {
                          parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                          if ((parama != null) && (!parama.isRecycled()))
                          {
                            lqm.setImageBitmap(parama);
                            parama = localdh;
                          }
                          else
                          {
                            lqm.setImageResource(2131165244);
                            parama = localdh;
                            continue;
                            if ((title != null) && (title.length() > 0)) {
                              cuj.setVisibility(0);
                            }
                            for (;;)
                            {
                              cuk.setVisibility(0);
                              lqD.setVisibility(8);
                              lqE.setVisibility(8);
                              lqI.setVisibility(4);
                              cuk.setMaxLines(2);
                              parama = localdh;
                              if (!bool2) {
                                break;
                              }
                              parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
                              if ((parama != null) && (!parama.isRecycled())) {
                                break label3139;
                              }
                              lqm.setImageResource(2131165244);
                              parama = localdh;
                              break;
                              cuj.setVisibility(8);
                            }
                            label3139:
                            lqm.setImageBitmap(parama);
                            parama = localdh;
                            continue;
                            if ((title != null) && (title.length() > 0))
                            {
                              cuj.setVisibility(0);
                              label3182:
                              cuk.setVisibility(0);
                              lqD.setVisibility(8);
                              lqI.setVisibility(8);
                              lqE.setVisibility(4);
                              cuk.setMaxLines(2);
                              if (bool2)
                              {
                                parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                                if ((parama != null) && (!parama.isRecycled())) {
                                  break label3352;
                                }
                                lqm.setImageResource(2131165244);
                              }
                            }
                            for (;;)
                            {
                              parama = new dh(paramai, false, paramInt, "", 8, false, parama1.blw(), atA, atB, title, bqE, url, false);
                              lqQ.setTag(parama);
                              break;
                              cuj.setVisibility(8);
                              break label3182;
                              label3352:
                              lqm.setImageBitmap(parama);
                            }
                            if ((title != null) && (title.length() > 0))
                            {
                              cuj.setVisibility(0);
                              label3392:
                              cuk.setVisibility(0);
                              lqD.setVisibility(8);
                              lqI.setVisibility(8);
                              lqE.setVisibility(4);
                              cuk.setMaxLines(2);
                              if (bool2)
                              {
                                parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                                if ((parama != null) && (!parama.isRecycled())) {
                                  break label3567;
                                }
                                lqm.setImageResource(2131165244);
                              }
                            }
                            for (;;)
                            {
                              parama = new dh(paramai, paramInt, "", parama1.blw(), atA, atB, title, brJ, designerName, designerRediretctUrl, url);
                              lqQ.setTag(parama);
                              break;
                              cuj.setVisibility(8);
                              break label3392;
                              label3567:
                              lqm.setImageBitmap(parama);
                            }
                            if ((title != null) && (title.length() > 0))
                            {
                              cuj.setVisibility(0);
                              label3607:
                              cuk.setVisibility(0);
                              lqD.setVisibility(8);
                              lqI.setVisibility(8);
                              lqE.setVisibility(4);
                              cuk.setMaxLines(2);
                              if (bool2)
                              {
                                if (!be.kf(field_imgPath)) {
                                  break label3845;
                                }
                                n.AC().a(thumburl, lqm);
                              }
                              label3686:
                              parama = new dh();
                              arX = paramai;
                              kZE = false;
                              position = paramInt;
                              lCI = false;
                              title = parama1.blw();
                              atA = atA;
                              atB = atB;
                              lCJ = title;
                              if (type != 26) {
                                break label3905;
                              }
                              cTv = 12;
                              tid = tid;
                              brK = brK;
                              desc = desc;
                              iconUrl = iconUrl;
                              secondUrl = secondUrl;
                              pageType = pageType;
                            }
                            for (;;)
                            {
                              lqQ.setTag(parama);
                              break;
                              cuj.setVisibility(8);
                              break label3607;
                              label3845:
                              parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                              if ((parama == null) || (parama.isRecycled()))
                              {
                                lqm.setImageResource(2131165244);
                                break label3686;
                              }
                              lqm.setImageBitmap(parama);
                              break label3686;
                              label3905:
                              if (type == 27)
                              {
                                cTv = 13;
                                tid = tid;
                                brK = brK;
                                desc = desc;
                                iconUrl = iconUrl;
                                secondUrl = secondUrl;
                                pageType = pageType;
                              }
                              else
                              {
                                v.i("MicroMsg.ChattingItemAppMsgTo", "unknow view type");
                              }
                            }
                            cuj.setVisibility(0);
                            cuj.setText(description);
                            cuk.setText(brm);
                            if ((title != null) && (title.length() > 0))
                            {
                              lqD.setVisibility(0);
                              lqD.setText(title);
                            }
                            for (;;)
                            {
                              cuk.setMaxLines(4);
                              lqE.setVisibility(4);
                              lqI.setVisibility(8);
                              parama = localdh;
                              if (!bool2) {
                                break;
                              }
                              parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
                              if (parama == null) {
                                break label4157;
                              }
                              lqm.setImageBitmap(parama);
                              parama = localdh;
                              break;
                              lqD.setVisibility(8);
                            }
                            label4157:
                            lqm.setImageResource(2131165244);
                            parama = localdh;
                            continue;
                            cuj.setVisibility(8);
                            lqD.setVisibility(0);
                            if ((title != null) && (title.length() > 0)) {
                              lqD.setText(e.a(lqD.getContext(), title, (int)lqD.getTextSize()));
                            }
                            for (;;)
                            {
                              cuk.setMaxLines(3);
                              lqE.setVisibility(4);
                              lqI.setVisibility(8);
                              if (bool2) {
                                lqm.setVisibility(8);
                              }
                              l.a(parama1, locall, paramString, paramai, bool2);
                              if (!bkb()) {
                                break label4384;
                              }
                              a(locall, lsL, paramai);
                              parama = localdh;
                              if (fPG == null) {
                                break;
                              }
                              fPG.setVisibility(8);
                              parama = localdh;
                              break;
                              lqD.setText(e.a(lqD.getContext(), aa.getContext().getString(2131232716), (int)lqD.getTextSize()));
                            }
                            label4384:
                            parama = localdh;
                            if (fPG != null)
                            {
                              fPG.setVisibility(0);
                              parama = localdh;
                              if (field_status >= 2)
                              {
                                fPG.setVisibility(8);
                                parama = localdh;
                                continue;
                                cuj.setVisibility(8);
                                if ((title != null) && (title.length() > 0))
                                {
                                  lqD.setVisibility(0);
                                  lqD.setText(e.a(lqD.getContext(), title, (int)lqD.getTextSize()));
                                }
                                for (;;)
                                {
                                  cuk.setMaxLines(4);
                                  lqE.setVisibility(4);
                                  lqI.setVisibility(8);
                                  if (bool2) {
                                    lqm.setVisibility(8);
                                  }
                                  l.a(locall, paramString, bool2);
                                  lqm.setVisibility(8);
                                  lqP.setVisibility(8);
                                  if (!bkb()) {
                                    break label4632;
                                  }
                                  a(locall, lsL, paramai);
                                  parama = localdh;
                                  if (fPG == null) {
                                    break;
                                  }
                                  fPG.setVisibility(8);
                                  parama = localdh;
                                  break;
                                  lqD.setVisibility(8);
                                }
                                label4632:
                                parama = localdh;
                                if (fPG != null)
                                {
                                  fPG.setVisibility(0);
                                  parama = localdh;
                                  if (field_status >= 2)
                                  {
                                    fPG.setVisibility(8);
                                    parama = localdh;
                                    continue;
                                    label4680:
                                    lqm.setImageResource(2130837673);
                                    parama = localdh;
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
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    Object localObject1 = field_content;
    if (localObject1 == null) {
      return true;
    }
    localObject1 = a.a.dI(ltl.bm((String)localObject1, field_isSend));
    if (localObject1 == null) {
      return true;
    }
    Object localObject2 = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
    if (com.tencent.mm.pluginsdk.model.app.g.i((com.tencent.mm.pluginsdk.model.app.f)localObject2)) {
      paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    }
    if (((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
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
      if ((bool) && (!ltl.bln())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131231696));
      }
      if ((com.tencent.mm.av.c.zM("favorite")) && ((localObject2 == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject2).aUj()))) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        localObject2 = new bz();
        ahe.agU = field_msgId;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
        if ((ahf.agF) || (c.a(ltl.kNN.kOg, (a.a)localObject1))) {
          paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
        }
        if (!ltl.bln()) {
          paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
        }
        return true;
        bool = com.tencent.mm.v.o.xu();
        break;
        bool = com.tencent.mm.v.o.xq();
        break;
        bool = com.tencent.mm.v.o.xt();
        break;
        bool = com.tencent.mm.v.o.xl();
        break;
        bool = com.tencent.mm.v.o.xj();
        break;
        bool = com.tencent.mm.v.o.xs();
        break;
        bool = com.tencent.mm.v.o.xm();
        break;
        if ((brn != 5) && (brn != 6) && (brn != 2)) {
          break label668;
        }
        if (brn != 2) {
          paramContextMenu.clear();
        }
        paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
        return false;
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      label668:
      bool = false;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
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
            Object localObject;
            do
            {
              return false;
              localObject = field_content;
              paramMenuItem = null;
              if (localObject != null) {
                paramMenuItem = a.a.dI((String)localObject);
              }
              if ((paramMenuItem != null) && (19 == type))
              {
                localObject = new jm();
                arS.type = 3;
                arS.agU = field_msgId;
                com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
              }
              ar.H(field_msgId);
              localObject = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
            } while ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject).aUj()));
            a(parama, paramMenuItem, paramai, (com.tencent.mm.pluginsdk.model.app.f)localObject);
            return false;
            c.a(parama, paramai, a(parama, paramai));
            return false;
            paramMenuItem = field_content;
          } while (paramMenuItem == null);
          paramMenuItem = a.a.dI(paramMenuItem);
        } while (paramMenuItem == null);
        switch (type)
        {
        case 7: 
        default: 
          return false;
        case 1: 
          du.k(parama.bm(field_content, field_isSend), kNN.kOg);
          return false;
        case 3: 
          du.a(paramai, parama.bm(field_content, field_isSend), kNN.kOg);
          return false;
        case 8: 
          du.c(paramai, kNN.kOg);
          return false;
        case 6: 
          du.b(paramai, parama.bm(field_content, field_isSend), kNN.kOg);
          return false;
        case 2: 
          du.a(paramai, kNN.kOg);
          return false;
        case 5: 
          du.c(paramai, parama.bm(field_content, field_isSend), kNN.kOg);
          return false;
        }
        du.b(paramai, kNN.kOg);
        return false;
        paramMenuItem = field_content;
      } while (paramMenuItem == null);
      paramMenuItem = a.a.dI(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    default: 
      return false;
    }
    parama = new gb();
    amS.amT = amT;
    amS.amU = field_msgId;
    amS.amV = field_talker;
    com.tencent.mm.sdk.c.a.kug.y(parama);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, final ai paramai)
  {
    if ((getTagcTv == 5) && (field_isSend == 1))
    {
      if (paramai != null) {
        com.tencent.mm.ui.base.g.b(ltl.kNN.kOg, ltl.getString(2131231744), "", ltl.getString(2131231004), ltl.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ds.B(paramai);
            ltl.blj();
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
    Object localObject1 = a.a.dI(paramView);
    if (localObject1 == null) {
      return false;
    }
    paramView = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
    if ((paramView != null) && (!be.kf(field_appId)) && (paramView.aUj())) {
      a(parama, (a.a)localObject1, h.se(), paramView);
    }
    boolean bool = bb(kNN.kOg, appId);
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
      if (!ah.tE().isSDCardAvailable())
      {
        s.ep(kNN.kOg);
        return true;
      }
      if (be.FQ(bpY))
      {
        long l = field_msgId;
        localObject1 = bpZ;
        paramView = al.Jk().BG((String)localObject1);
        if ((paramView == null) || (!paramView.aUi())) {
          i = 0;
        }
        while (i != 0)
        {
          return true;
          localObject2 = ah.tE().rt().dQ(l);
          if (((ai)localObject2).bcJ())
          {
            v.i("MicroMsg.ChattingItemAppMsgTo", "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s", new Object[] { localObject1, Long.valueOf(l), Long.valueOf(field_msgSvrId), field_imgPath });
            paramView = new Intent(ltl.kNN.kOg, ResourcesExceedUI.class);
            paramView.putExtra("clean_view_type", 1);
            ltl.startActivity(paramView);
            i = 1;
          }
          else
          {
            localObject1 = new Intent(ltl.kNN.kOg, ShowImageUI.class);
            ((Intent)localObject1).putExtra("key_image_path", field_fileFullPath);
            ((Intent)localObject1).putExtra("key_message_id", l);
            ((Intent)localObject1).putExtra("key_favorite", true);
            ltl.startActivity((Intent)localObject1);
            i = 1;
          }
        }
      }
      paramView = new Intent(kNN.kOg, AppAttachDownloadUI.class);
      paramView.putExtra("app_msg_id", field_msgId);
      parama.startActivity(paramView);
      return true;
    case 3: 
      com.tencent.mm.plugin.report.service.g.gdY.h(13043, new Object[] { Integer.valueOf(2), description, appId });
    case 4: 
      if (a(parama, (a.a)localObject1, paramai)) {
        return true;
      }
      localObject2 = com.tencent.mm.pluginsdk.model.app.p.a(url, "message", bool);
      localObject3 = com.tencent.mm.pluginsdk.model.app.p.a(bpW, "message", bool);
      localObject4 = ar(kNN.kOg, appId);
      if (localObject4 == null)
      {
        paramView = null;
        if (localObject4 != null) {
          break label724;
        }
      }
      for (i = 0;; i = versionCode)
      {
        a(parama, (String)localObject2, (String)localObject3, paramView, i, appId, true, field_msgId, field_msgSvrId, paramai);
        return true;
        paramView = versionName;
        break;
      }
    case 5: 
      if (!be.kf(canvasPageXml))
      {
        paramView = new Intent();
        paramView.putExtra("sns_landig_pages_from_source", 5);
        paramView.putExtra("msg_id", field_msgId);
        paramView.putExtra("sns_landing_pages_xml", canvasPageXml);
        paramView.putExtra("sns_landing_pages_share_thumb_url", field_imgPath);
        paramView.addFlags(268435456);
        com.tencent.mm.av.c.c(kNN.kOg, "sns", ".ui.SnsAdNativeLandingPagesUI", paramView);
        return true;
      }
      if ((url != null) && (!url.equals("")))
      {
        localObject2 = url;
        if (!lsP) {
          break label1298;
        }
        paramView = "groupmessage";
        localObject4 = com.tencent.mm.pluginsdk.model.app.p.a((String)localObject2, paramView, bool);
        paramView = bpW;
        localObject2 = ar(kNN.kOg, appId);
        localObject3 = new Intent();
        ((Intent)localObject3).putExtra("rawUrl", (String)localObject4);
        ((Intent)localObject3).putExtra("webpageTitle", title);
        localObject4 = new Bundle();
        ((Bundle)localObject4).putString("key_snsad_statextstr", atH);
        if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId)))) {
          ((Bundle)localObject4).putString("jsapi_args_appid", appId);
        }
        ((Intent)localObject3).putExtra("jsapiargs", (Bundle)localObject4);
        if (be.kf(paramView)) {
          break label1305;
        }
        ((Intent)localObject3).putExtra("shortUrl", paramView);
        if (localObject2 != null) {
          break label1322;
        }
        paramView = null;
        ((Intent)localObject3).putExtra("version_name", paramView);
        if (localObject2 != null) {
          break label1331;
        }
      }
      for (i = 0;; i = versionCode)
      {
        ((Intent)localObject3).putExtra("version_code", i);
        if (!be.kf(atA))
        {
          ((Intent)localObject3).putExtra("srcUsername", atA);
          ((Intent)localObject3).putExtra("srcDisplayname", atB);
        }
        ((Intent)localObject3).putExtra("msg_id", field_msgId);
        ((Intent)localObject3).putExtra("KPublisherId", "msg_" + Long.toString(field_msgSvrId));
        ((Intent)localObject3).putExtra("KAppId", appId);
        ((Intent)localObject3).putExtra("geta8key_username", parama.bjO());
        ((Intent)localObject3).putExtra("pre_username", a(parama, paramai));
        ((Intent)localObject3).putExtra("prePublishId", "msg_" + Long.toString(field_msgSvrId));
        ((Intent)localObject3).putExtra("preUsername", a(parama, paramai));
        ((Intent)localObject3).putExtra("preChatName", parama.bjO());
        ((Intent)localObject3).putExtra("preMsgIndex", 0);
        com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", (Intent)localObject3);
        return true;
        paramView = "singlemessage";
        break;
        ((Intent)localObject3).putExtra("shortUrl", url);
        break label1046;
        paramView = versionName;
        break label1053;
      }
    case 7: 
      if ((paramView != null) && (paramView.aUj()) && (a(parama, paramView))) {
        return true;
      }
      parama.W(paramai);
      return true;
    case 10: 
      if (be.kf(bqx)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_Product_xml", bqx);
      paramView.putExtra("key_ProductUI_getProductInfoScene", 1);
      if (field_imgPath == null) {
        paramView.putExtra("key_ProductUI_chatting_msgId", field_msgId);
      }
      com.tencent.mm.av.c.c(kNN.kOg, "scanner", ".ui.ProductUI", paramView);
      return true;
    case 20: 
      if (be.kf(bqA)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_TV_xml", bqA);
      paramView.putExtra("key_TV_getProductInfoScene", 1);
      if (field_imgPath == null) {
        paramView.putExtra("key_TVInfoUI_chatting_msgId", field_msgId);
      }
      com.tencent.mm.av.c.c(kNN.kOg, "shake", ".ui.TVInfoUI", paramView);
      return true;
    case 13: 
      if (be.kf(bqD)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_product_info", bqD);
      paramView.putExtra("key_product_scene", 1);
      com.tencent.mm.av.c.c(kNN.kOg, "product", ".ui.MallProductUI", paramView);
      return true;
    case 16: 
      if (be.kf(amT)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_card_app_msg", amT);
      paramView.putExtra("key_from_scene", brn);
      com.tencent.mm.av.c.c(kNN.kOg, "card", ".ui.CardDetailUI", paramView);
      return true;
    case 19: 
      label724:
      label1046:
      label1053:
      label1298:
      label1305:
      label1322:
      label1331:
      paramView = new Intent();
      paramView.putExtra("message_id", field_msgId);
      paramView.putExtra("record_xml", bqB);
      com.tencent.mm.av.c.c(kNN.kOg, "record", ".ui.RecordMsgDetailUI", paramView);
      return true;
    }
    paramView = new il();
    aqb.context = kNN.kOg;
    aqb.agU = field_msgId;
    aqb.aqc = bqB;
    com.tencent.mm.sdk.c.a.kug.y(paramView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */