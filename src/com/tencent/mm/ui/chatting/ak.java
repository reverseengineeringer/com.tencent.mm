package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
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
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.il;
import com.tencent.mm.e.a.jm;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.shake.shakemedia.a.k;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.chat.k.a;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMPinProgressBtn;

final class ak
  extends ab.b
{
  private ChattingUI.a ltl;
  private boolean ltv;
  
  public ak(int paramInt)
  {
    super(paramInt);
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
      localObject = new ay(paramLayoutInflater, 2130903281);
      ((View)localObject).setTag(new l(cTv).g((View)localObject, true));
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
    if (ltv)
    {
      int i = field_content.indexOf(':');
      if (i != -1) {
        str = field_content.substring(i + 1);
      }
    }
    for (;;)
    {
      dh localdh;
      final Object localObject;
      label340:
      com.tencent.mm.pluginsdk.model.app.f localf;
      label406:
      boolean bool1;
      label575:
      label589:
      boolean bool2;
      if (str != null)
      {
        paramString = a.a.y(str, field_reserved);
        localdh = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
        localObject = localdh;
        if (paramString != null)
        {
          cuj.setText(title);
          cuk.setText(description);
          lqD.setMaxLines(1);
          cuj.setTextColor(kNN.kOg.getResources().getColor(2131689841));
          cuk.setTextColor(kNN.kOg.getResources().getColor(2131689744));
          lqR.setBackgroundResource(2130837942);
          lqR.setPadding(0, kNN.kOg.getResources().getDimensionPixelSize(2131427650), 0, 0);
          lqm.setVisibility(0);
          lqP.setVisibility(0);
          cuk.setVisibility(0);
          lqF.setVisibility(8);
          lqH.setVisibility(8);
          lqG.setVisibility(8);
          lqT.setVisibility(8);
          lqU.setVisibility(8);
          if (!lqJ.a(bqt, field_talker, false)) {
            break label1094;
          }
          lqQ.setBackgroundResource(2130837990);
          localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
          if ((localf != null) && (localf.aUj())) {
            b(parama1, paramString, paramai);
          }
          if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
            break label1108;
          }
          localObject = appName;
          bool1 = true;
          com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 12);
          if ((type == 20) || ("wxaf060266bfa9a35c".equals(appId))) {
            bool1 = k.axl();
          }
          if ((!bool1) || (appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aY((String)localObject))) {
            break label1135;
          }
          dXi.setText(com.tencent.mm.pluginsdk.model.app.g.a(kNN.kOg, localf, (String)localObject));
          dXi.setVisibility(0);
          dXi.setCompoundDrawables(null, null, null, null);
          lqC.setVisibility(0);
          lqB.setVisibility(0);
          if ((localf == null) || (!localf.aUj())) {
            break label1118;
          }
          a(parama1, dXi, paramai, paramString, field_packageName);
          a(parama1, lqB, appId);
          bool2 = false;
          bool1 = false;
          lqm.setVisibility(0);
          if (!jqM) {
            break label1402;
          }
          localObject = n.Ay().a(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), false);
          if ((localObject == null) || (((Bitmap)localObject).isRecycled())) {
            break label1396;
          }
          lqm.setImageBitmap((Bitmap)localObject);
          label658:
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
                  localObject = new BitmapDrawable(d.a((Bitmap)localObject, 2130837942, j, i));
                  localllqR.setBackgroundDrawable((Drawable)localObject);
                  return true;
                }
              }
            });
            bool2 = bool1;
          }
          label699:
          if ((aQi != null) && (aQi.length() != 0)) {
            break label1423;
          }
          lqu.setVisibility(8);
          label728:
          lqI.setOnClickListener(null);
          lqL.setVisibility(0);
          lqE.setVisibility(0);
          lqO.setVisibility(0);
          lqM.setVisibility(8);
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
              if ((parama != null) && (!parama.isRecycled()))
              {
                lqm.setImageBitmap(parama);
                parama = localdh;
              }
            }
            else
            {
              label968:
              if (kZE) {
                break label4498;
              }
              if (!com.tencent.mm.pluginsdk.model.app.g.h(localf)) {
                break label4482;
              }
              lqK.setVisibility(0);
              c(parama1, lqK, dh.a(paramString, paramai));
              localObject = parama;
            }
            break;
          }
        }
      }
      for (;;)
      {
        lqQ.setTag(localObject);
        lqQ.setOnClickListener(lsL.lvy);
        if (jqM) {
          lqQ.setOnLongClickListener(lsL.lvA);
        }
        return;
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingItemAppMsgFrom", "amessage, msgid:%s, user:%s", new Object[] { Long.valueOf(field_msgId), paramString });
        paramString = null;
        break;
        label1094:
        lqQ.setBackgroundResource(2130837978);
        break label340;
        label1108:
        localObject = field_appName;
        break label406;
        label1118:
        a(parama1, dXi, appId);
        break label575;
        label1135:
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
          break label589;
        }
        if (type == 24)
        {
          dXi.setText(aa.getContext().getString(2131232582));
          lqC.setVisibility(0);
          dXi.setVisibility(0);
          lqB.setVisibility(8);
          break label589;
        }
        if (type == 19)
        {
          dXi.setText(aa.getContext().getString(2131231687));
          lqC.setVisibility(0);
          dXi.setVisibility(0);
          lqB.setVisibility(8);
          break label589;
        }
        lqC.setVisibility(8);
        dXi.setVisibility(8);
        lqB.setVisibility(8);
        break label589;
        label1396:
        bool1 = true;
        break label658;
        label1402:
        lqm.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130838922));
        break label699;
        label1423:
        lqu.setVisibility(0);
        b(parama1, lqu, dh.Jq(aQi));
        break label728;
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          cuj.setTextColor(kNN.kOg.getResources().getColor(2131690049));
          label1504:
          cuk.setVisibility(0);
          cuk.setTextColor(kNN.kOg.getResources().getColor(2131690049));
          lqD.setVisibility(8);
          lqE.setVisibility(4);
          lqI.setVisibility(0);
          if (ltj != field_msgId) {
            break label1723;
          }
          lqI.setImageResource(2130838861);
          label1589:
          cuk.setMaxLines(2);
          if (bool2)
          {
            parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
            if ((parama != null) && (!parama.isRecycled())) {
              break label1737;
            }
            lqm.setImageResource(2131165229);
          }
        }
        for (;;)
        {
          parama = new cm.b();
          agU = field_msgId;
          ark = field_content;
          anE = field_imgPath;
          lqI.setTag(parama);
          lqI.setOnClickListener(lsL.lvG);
          parama = localdh;
          break;
          cuj.setVisibility(8);
          break label1504;
          label1723:
          lqI.setImageResource(2130838863);
          break label1589;
          label1737:
          lqm.setImageBitmap(parama);
        }
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          cuj.setMaxLines(2);
        }
        for (;;)
        {
          cuk.setVisibility(0);
          lqD.setVisibility(8);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          cuk.setText(be.as(bpX));
          l.a(locall, str, bpX);
          l.a(locall, Boolean.valueOf(true), paramai, bpZ, title);
          parama = localdh;
          if (!bool2) {
            break;
          }
          if (be.FQ(bpY)) {
            break label4465;
          }
          lqm.setImageResource(com.tencent.mm.pluginsdk.model.o.BE(bpY));
          parama = localdh;
          break;
          cuj.setVisibility(8);
        }
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          label1965:
          cuk.setVisibility(0);
          lqD.setVisibility(8);
          lqI.setVisibility(0);
          lqI.setImageResource(2130839529);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          parama = localdh;
          if (!bool2) {
            break label968;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
          if ((parama != null) && (!parama.isRecycled())) {
            break label2101;
          }
          lqm.setImageResource(2131165241);
        }
        for (;;)
        {
          lqI.setVisibility(8);
          parama = localdh;
          break;
          cuj.setVisibility(8);
          break label1965;
          label2101:
          lqm.setImageBitmap(parama);
        }
        cuj.setVisibility(8);
        if ((title != null) && (title.length() > 0))
        {
          lqD.setMaxLines(2);
          lqD.setVisibility(0);
          lqD.setText(title);
        }
        for (;;)
        {
          cuk.setMaxLines(3);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          parama = localdh;
          if (!bool2) {
            break;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
          if ((parama != null) && (!parama.isRecycled())) {
            break label2270;
          }
          lqm.setImageResource(2131165244);
          parama = localdh;
          break;
          lqD.setVisibility(8);
        }
        label2270:
        lqm.setImageBitmap(parama);
        parama = localdh;
        break label968;
        cuj.setVisibility(8);
        if ((title != null) && (title.trim().length() > 0))
        {
          lqD.setVisibility(0);
          lqD.setText(title);
        }
        for (;;)
        {
          cuk.setMaxLines(3);
          lqI.setVisibility(8);
          lqE.setVisibility(0);
          parama = localdh;
          if (!bool2) {
            break;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
          if ((parama != null) && (!parama.isRecycled())) {
            break label2436;
          }
          lqm.setImageResource(2131165244);
          parama = localdh;
          break;
          lqD.setVisibility(8);
        }
        label2436:
        lqm.setImageBitmap(parama);
        parama = localdh;
        break label968;
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
            break label2666;
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
        label2666:
        lqm.setImageResource(2131165244);
        parama = localdh;
        break label968;
        cuj.setVisibility(0);
        cuj.setText(title);
        lqD.setVisibility(0);
        lqD.setText(2131233757);
        cuk.setMaxLines(4);
        lqE.setVisibility(4);
        lqI.setVisibility(8);
        parama = localdh;
        if (!bool2) {
          break label968;
        }
        parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
        if ((parama != null) && (!parama.isRecycled()))
        {
          lqm.setImageBitmap(parama);
          parama = localdh;
          break label968;
        }
        lqm.setImageResource(2131165244);
        parama = localdh;
        break label968;
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
        if (!bool2) {
          break label968;
        }
        parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
        if ((parama != null) && (!parama.isRecycled()))
        {
          lqm.setImageBitmap(parama);
          parama = localdh;
          break label968;
        }
        lqm.setImageResource(2131165244);
        parama = localdh;
        break label968;
        if ((title != null) && (title.length() > 0)) {
          cuj.setVisibility(0);
        }
        for (;;)
        {
          cuk.setVisibility(0);
          lqD.setVisibility(8);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          parama = localdh;
          if (!bool2) {
            break;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.az.a.getDensity(kNN.kOg));
          if ((parama != null) && (!parama.isRecycled())) {
            break label3124;
          }
          lqm.setImageResource(2131165244);
          parama = localdh;
          break;
          cuj.setVisibility(8);
        }
        label3124:
        lqm.setImageBitmap(parama);
        parama = localdh;
        break label968;
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          label3167:
          cuk.setVisibility(0);
          lqD.setVisibility(8);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          if (bool2)
          {
            parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
            if ((parama != null) && (!parama.isRecycled())) {
              break label3338;
            }
            lqm.setImageResource(2131165244);
          }
        }
        for (;;)
        {
          parama = new dh(paramai, false, paramInt, "", 8, false, title, atA, atB, title, bqE, url, false);
          lqQ.setTag(parama);
          break;
          cuj.setVisibility(8);
          break label3167;
          label3338:
          lqm.setImageBitmap(parama);
        }
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          label3378:
          cuk.setVisibility(0);
          lqD.setVisibility(8);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          if (bool2)
          {
            parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
            if ((parama != null) && (!parama.isRecycled())) {
              break label3553;
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
          break label3378;
          label3553:
          lqm.setImageBitmap(parama);
        }
        if ((title != null) && (title.length() > 0))
        {
          cuj.setVisibility(0);
          label3593:
          cuk.setVisibility(0);
          lqD.setVisibility(8);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          cuk.setMaxLines(2);
          if (bool2)
          {
            parama = n.Ay().b(field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
            if ((parama != null) && (!parama.isRecycled())) {
              break label3849;
            }
            lqm.setImageResource(2131165244);
          }
          label3690:
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
            break label3861;
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
          break label3593;
          label3849:
          lqm.setImageBitmap(parama);
          break label3690;
          label3861:
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
            break label4101;
          }
          lqm.setImageBitmap(parama);
          parama = localdh;
          break;
          lqD.setVisibility(8);
        }
        label4101:
        lqm.setImageResource(2131165244);
        parama = localdh;
        break label968;
        cuj.setVisibility(8);
        lqD.setVisibility(0);
        if ((title != null) && (title.trim().length() > 0)) {
          lqD.setText(e.a(lqD.getContext(), title, lqD.getTextSize()));
        }
        for (;;)
        {
          cuk.setMaxLines(3);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          if (bool2)
          {
            lqm.setVisibility(8);
            lqP.setVisibility(8);
          }
          l.a(parama1, locall, paramString, paramai, bool2);
          parama = localdh;
          break;
          lqD.setText(e.a(lqD.getContext(), aa.getContext().getString(2131232716), lqD.getTextSize()));
        }
        cuj.setVisibility(8);
        if ((title != null) && (title.trim().length() > 0))
        {
          lqD.setVisibility(0);
          lqD.setText(e.a(lqD.getContext(), title, lqD.getTextSize()));
        }
        for (;;)
        {
          cuk.setMaxLines(4);
          lqI.setVisibility(8);
          lqE.setVisibility(4);
          if (bool2) {
            lqm.setVisibility(8);
          }
          l.a(locall, paramString, bool2);
          lqm.setVisibility(8);
          lqP.setVisibility(8);
          parama = localdh;
          break;
          lqD.setVisibility(8);
        }
        label4465:
        lqm.setImageResource(2130837673);
        parama = localdh;
        break label968;
        label4482:
        lqK.setVisibility(8);
        localObject = parama;
        continue;
        label4498:
        lqK.setVisibility(8);
        localObject = parama;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    int j = com.tencent.mm.pluginsdk.model.app.l.BO(ltl.bm(field_content, field_isSend));
    a.a locala = a.a.dI(ltl.bm(field_content, field_isSend));
    Object localObject = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
    if (com.tencent.mm.pluginsdk.model.app.g.i((com.tencent.mm.pluginsdk.model.app.f)localObject)) {
      paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    }
    boolean bool;
    if ((bpX <= 0) || ((bpX > 0) && (j >= 100))) {
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
      if ((bool) && (!ltl.bln())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131231696));
      }
      if ((com.tencent.mm.av.c.zM("favorite")) && ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject).aUj()))) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        localObject = new bz();
        ahe.agU = field_msgId;
        com.tencent.mm.sdk.c.a.kug.y((b)localObject);
        if ((ahf.agF) || (c.a(ltl.kNN.kOg, locala))) {
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
          break label640;
        }
        if (brn != 2) {
          paramContextMenu.clear();
        }
        paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
        return false;
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      label640:
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
        Object localObject;
        do
        {
          return false;
          localObject = field_content;
          paramMenuItem = null;
          if (localObject != null) {
            paramMenuItem = a.a.dI((String)localObject);
          }
          if (paramMenuItem != null)
          {
            com.tencent.mm.pluginsdk.model.app.l.BN(bpZ);
            if (19 == type)
            {
              localObject = new jm();
              arS.type = 3;
              arS.agU = field_msgId;
              com.tencent.mm.sdk.c.a.kug.y((b)localObject);
            }
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
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    paramView = field_content;
    if (paramView == null) {
      return false;
    }
    a.a locala = a.a.dI(parama.bm(paramView, field_isSend));
    if (locala == null) {
      return false;
    }
    paramView = com.tencent.mm.pluginsdk.model.app.g.ar(appId, false);
    if ((paramView != null) && (paramView.aUj())) {
      a(parama, locala, b(parama, paramai), paramView);
    }
    boolean bool = bb(kNN.kOg, appId);
    Object localObject2;
    Object localObject3;
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
    case 21: 
    case 22: 
    case 23: 
    default: 
      if ((url == null) || (url.equals(""))) {
        break label1525;
      }
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
      break;
    case 3: 
      com.tencent.mm.plugin.report.service.g.gdY.h(13043, new Object[] { Integer.valueOf(2), description, appId });
    case 4: 
      if ((com.tencent.mm.aq.v.bc(kNN.kOg)) || (com.tencent.mm.ah.a.aN(kNN.kOg)))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingItemAppMsgFrom", "Voip is running, can't do this");
        return true;
      }
      if (a(parama, locala, paramai)) {
        return true;
      }
      localObject1 = p.a(url, "message", bool);
      localObject2 = p.a(bpW, "message", bool);
      localObject3 = ar(kNN.kOg, appId);
      if (localObject3 == null)
      {
        paramView = null;
        if (localObject3 != null) {
          break label488;
        }
      }
      for (i = 0;; i = versionCode)
      {
        a(parama, (String)localObject1, (String)localObject2, paramView, i, appId, true, field_msgId, field_msgSvrId, paramai);
        return true;
        paramView = versionName;
        break;
      }
    case 6: 
      if (!jqM)
      {
        s.ep(kNN.kOg);
        return true;
      }
      paramView = new Intent(kNN.kOg, AppAttachDownloadUI.class);
      paramView.putExtra("app_msg_id", field_msgId);
      parama.startActivity(paramView);
      return true;
    case 7: 
      if ((paramView != null) && (paramView.aUj()) && (a(parama, paramView))) {
        return true;
      }
      if ((bpZ == null) || (bpZ.length() == 0)) {
        parama.W(paramai);
      }
      for (;;)
      {
        return true;
        if (!jqM)
        {
          s.ep(kNN.kOg);
          return true;
        }
        paramView = new Intent(kNN.kOg, AppAttachDownloadUI.class);
        paramView.putExtra("app_msg_id", field_msgId);
        parama.startActivityForResult(paramView, 210);
      }
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
    case 19: 
      paramView = new Intent();
      paramView.putExtra("message_id", field_msgId);
      paramView.putExtra("record_xml", bqB);
      com.tencent.mm.av.c.c(kNN.kOg, "record", ".ui.RecordMsgDetailUI", paramView);
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
    case 24: 
      label488:
      paramView = new il();
      aqb.context = kNN.kOg;
      aqb.agU = field_msgId;
      aqb.aqc = bqB;
      com.tencent.mm.sdk.c.a.kug.y(paramView);
      return true;
    }
    Object localObject1 = url;
    if (lsP)
    {
      paramView = "groupmessage";
      localObject3 = p.a((String)localObject1, paramView, bool);
      paramView = url;
      localObject1 = ar(kNN.kOg, appId);
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("rawUrl", (String)localObject3);
      ((Intent)localObject2).putExtra("webpageTitle", title);
      if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId))))
      {
        localObject3 = new Bundle();
        ((Bundle)localObject3).putString("jsapi_args_appid", appId);
        ((Intent)localObject2).putExtra("jsapiargs", (Bundle)localObject3);
      }
      if (be.kf(paramView)) {
        break label1534;
      }
      ((Intent)localObject2).putExtra("shortUrl", paramView);
      label1275:
      if (localObject1 != null) {
        break label1551;
      }
      paramView = null;
      label1282:
      ((Intent)localObject2).putExtra("version_name", paramView);
      if (localObject1 != null) {
        break label1560;
      }
    }
    label1525:
    label1534:
    label1551:
    label1560:
    for (int i = 0;; i = versionCode)
    {
      ((Intent)localObject2).putExtra("version_code", i);
      if (!be.kf(atA))
      {
        ((Intent)localObject2).putExtra("srcUsername", atA);
        ((Intent)localObject2).putExtra("srcDisplayname", atB);
      }
      ((Intent)localObject2).putExtra("msg_id", field_msgId);
      ((Intent)localObject2).putExtra("KPublisherId", "msg_" + Long.toString(field_msgSvrId));
      ((Intent)localObject2).putExtra("KAppId", appId);
      ((Intent)localObject2).putExtra("geta8key_username", parama.bjO());
      ((Intent)localObject2).putExtra("pre_username", a(parama, paramai));
      ((Intent)localObject2).putExtra("prePublishId", "msg_" + Long.toString(field_msgSvrId));
      ((Intent)localObject2).putExtra("preUsername", a(parama, paramai));
      ((Intent)localObject2).putExtra("preChatName", parama.bjO());
      ((Intent)localObject2).putExtra("preMsgIndex", 0);
      com.tencent.mm.av.c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", (Intent)localObject2);
      return true;
      paramView = "singlemessage";
      break;
      ((Intent)localObject2).putExtra("shortUrl", url);
      break label1275;
      paramView = versionName;
      break label1282;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */