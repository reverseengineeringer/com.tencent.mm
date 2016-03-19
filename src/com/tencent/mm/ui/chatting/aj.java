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
import com.tencent.mm.an.r;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.b;
import com.tencent.mm.d.a.ig;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.io.File;

final class aj
  extends aa.b
{
  private ChattingUI.a kTe;
  private boolean kTp;
  
  public aj(int paramInt)
  {
    super(paramInt);
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
      localObject = new ax(paramLayoutInflater, 2131361852);
      ((View)localObject).setTag(new k(eLV).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    k localk = (k)parama;
    kTe = parama1;
    localk.reset();
    Object localObject1 = field_content;
    if (kTp)
    {
      int i = field_content.indexOf(':');
      if (i != -1) {
        localObject1 = field_content.substring(i + 1);
      }
    }
    for (;;)
    {
      Object localObject2;
      label165:
      com.tencent.mm.pluginsdk.model.app.f localf;
      label231:
      label320:
      label334:
      boolean bool;
      if (localObject1 != null)
      {
        paramString = a.a.B((String)localObject1, field_reserved);
        localObject1 = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
        localObject2 = localObject1;
        if (paramString != null)
        {
          cNT.setText(title);
          cOd.setText(description);
          if (!kQP.a(bxB, field_talker, false)) {
            break label790;
          }
          kTa.setBackgroundResource(2130970259);
          localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
          if ((localf != null) && (localf.aPB())) {
            b(parama1, paramString, paramag);
          }
          if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
            break label804;
          }
          localObject2 = appName;
          if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aT((String)localObject2))) {
            break label831;
          }
          dVa.setText(com.tencent.mm.pluginsdk.model.app.g.a(koJ.kpc, localf, (String)localObject2));
          dVa.setVisibility(0);
          if ((localf == null) || (!localf.aPB())) {
            break label814;
          }
          a(parama1, dVa, paramag, paramString, field_packageName);
          a(parama1, dVa, appId);
          bool = false;
          kQw.setVisibility(0);
          if (!iTu) {
            break label938;
          }
          localObject2 = com.tencent.mm.ab.n.Ao().a(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), false);
          if ((localObject2 == null) || (((Bitmap)localObject2).isRecycled())) {
            break label932;
          }
          kQw.setImageBitmap((Bitmap)localObject2);
          label400:
          if ((bcE != null) && (bcE.length() != 0)) {
            break label959;
          }
          kQE.setVisibility(8);
          label429:
          kQO.setOnClickListener(null);
          kQR.setVisibility(0);
          kQM.setVisibility(0);
          kQU.setVisibility(0);
          kQS.setVisibility(8);
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
              if ((parama != null) && (!parama.isRecycled()))
              {
                kQw.setImageBitmap(parama);
                parama = (aa.a)localObject1;
              }
            }
            else
            {
              label664:
              if (kAy) {
                break label3551;
              }
              if (!com.tencent.mm.pluginsdk.model.app.g.h(localf)) {
                break label3535;
              }
              kQQ.setVisibility(0);
              c(parama1, kQQ, dg.a(paramString, paramag));
              localObject2 = parama;
            }
            break;
          }
        }
      }
      for (;;)
      {
        kTa.setTag(localObject2);
        kTa.setOnClickListener(kSE.kVs);
        if (iTu) {
          kTa.setOnLongClickListener(kSE.kVu);
        }
        return;
        u.e("!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU=", "amessage, msgid:%s, user:%s", new Object[] { Long.valueOf(field_msgId), paramString });
        paramString = null;
        break;
        label790:
        kTa.setBackgroundResource(2130970356);
        break label165;
        label804:
        localObject2 = field_appName;
        break label231;
        label814:
        a(parama1, dVa, appId);
        break label320;
        label831:
        if (!ay.kz(aHi))
        {
          dVa.setText(aHi);
          dVa.setCompoundDrawables(null, null, null, null);
          dVa.setVisibility(0);
          localObject2 = new com.tencent.mm.pluginsdk.ui.chat.k.a();
          username = aHh;
          iMs = aHi;
          a(parama1, dVa, localObject2);
          break label334;
        }
        dVa.setVisibility(8);
        break label334;
        label932:
        bool = true;
        break label400;
        label938:
        kQw.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130970136));
        break label400;
        label959:
        kQE.setVisibility(0);
        b(parama1, kQE, dg.Hb(bcE));
        break label429;
        if ((title != null) && (title.length() > 0))
        {
          cNT.setVisibility(0);
          label1016:
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQM.setVisibility(4);
          kQO.setVisibility(0);
          if (kTc != field_msgId) {
            break label1211;
          }
          kQO.setImageResource(2130968615);
          label1077:
          cOd.setMaxLines(2);
          if (bool)
          {
            parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
            if ((parama != null) && (!parama.isRecycled())) {
              break label1225;
            }
            kQw.setImageResource(2130903689);
          }
        }
        for (;;)
        {
          parama = new cl.b();
          avg = field_msgId;
          aFf = field_content;
          aBm = field_imgPath;
          kQO.setTag(parama);
          kQO.setOnClickListener(kSE.kVA);
          parama = (aa.a)localObject1;
          break;
          cNT.setVisibility(8);
          break label1016;
          label1211:
          kQO.setImageResource(2130968612);
          break label1077;
          label1225:
          kQw.setImageBitmap(parama);
        }
        if ((title != null) && (title.length() > 0))
        {
          cNT.setVisibility(0);
          cNT.setMaxLines(2);
        }
        for (;;)
        {
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          cOd.setMaxLines(2);
          cOd.setText(ay.al(aor));
          parama = (aa.a)localObject1;
          if (!bool) {
            break;
          }
          if (ay.DB(aos)) {
            break label3518;
          }
          kQw.setImageResource(com.tencent.mm.pluginsdk.model.o.zI(aos));
          parama = (aa.a)localObject1;
          break;
          cNT.setVisibility(8);
        }
        if ((title != null) && (title.length() > 0))
        {
          cNT.setVisibility(0);
          label1420:
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQO.setVisibility(0);
          kQO.setImageResource(2130970330);
          kQM.setVisibility(4);
          cOd.setMaxLines(2);
          parama = (aa.a)localObject1;
          if (!bool) {
            break label664;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
          if ((parama != null) && (!parama.isRecycled())) {
            break label1556;
          }
          kQw.setImageResource(2130903696);
        }
        for (;;)
        {
          kQO.setVisibility(8);
          parama = (aa.a)localObject1;
          break;
          cNT.setVisibility(8);
          break label1420;
          label1556:
          kQw.setImageBitmap(parama);
        }
        cNT.setVisibility(8);
        if ((title != null) && (title.length() > 0))
        {
          kQL.setMaxLines(2);
          kQL.setVisibility(0);
          kQL.setText(title);
        }
        for (;;)
        {
          cOd.setMaxLines(4);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          parama = (aa.a)localObject1;
          if (!bool) {
            break;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
          if ((parama != null) && (!parama.isRecycled())) {
            break label1725;
          }
          kQw.setImageResource(2130903701);
          parama = (aa.a)localObject1;
          break;
          kQL.setVisibility(8);
        }
        label1725:
        kQw.setImageBitmap(parama);
        parama = (aa.a)localObject1;
        break label664;
        cNT.setVisibility(8);
        if ((title != null) && (title.trim().length() > 0))
        {
          kQL.setVisibility(0);
          kQL.setText(title);
        }
        for (;;)
        {
          cOd.setMaxLines(3);
          kQO.setVisibility(8);
          kQM.setVisibility(0);
          parama = (aa.a)localObject1;
          if (!bool) {
            break;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
          if ((parama != null) && (!parama.isRecycled())) {
            break label1891;
          }
          kQw.setImageResource(2130903701);
          parama = (aa.a)localObject1;
          break;
          kQL.setVisibility(8);
        }
        label1891:
        kQw.setImageBitmap(parama);
        parama = (aa.a)localObject1;
        break label664;
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
            break label2121;
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
        label2121:
        kQw.setImageResource(2130903701);
        parama = (aa.a)localObject1;
        break label664;
        cNT.setVisibility(0);
        cNT.setText(title);
        kQL.setVisibility(0);
        kQL.setText(2131431448);
        cOd.setMaxLines(4);
        kQM.setVisibility(4);
        kQO.setVisibility(8);
        parama = (aa.a)localObject1;
        if (!bool) {
          break label664;
        }
        parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
        if ((parama != null) && (!parama.isRecycled()))
        {
          kQw.setImageBitmap(parama);
          parama = (aa.a)localObject1;
          break label664;
        }
        kQw.setImageResource(2130903701);
        parama = (aa.a)localObject1;
        break label664;
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
        if (!bool) {
          break label664;
        }
        parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
        if ((parama != null) && (!parama.isRecycled()))
        {
          kQw.setImageBitmap(parama);
          parama = (aa.a)localObject1;
          break label664;
        }
        kQw.setImageResource(2130903701);
        parama = (aa.a)localObject1;
        break label664;
        if ((title != null) && (title.length() > 0)) {
          cNT.setVisibility(0);
        }
        for (;;)
        {
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          cOd.setMaxLines(2);
          parama = (aa.a)localObject1;
          if (!bool) {
            break;
          }
          parama = com.tencent.mm.pluginsdk.model.app.g.b(appId, 1, com.tencent.mm.aw.a.getDensity(koJ.kpc));
          if ((parama != null) && (!parama.isRecycled())) {
            break label2579;
          }
          kQw.setImageResource(2130903701);
          parama = (aa.a)localObject1;
          break;
          cNT.setVisibility(8);
        }
        label2579:
        kQw.setImageBitmap(parama);
        parama = (aa.a)localObject1;
        break label664;
        if ((title != null) && (title.length() > 0))
        {
          cNT.setVisibility(0);
          label2622:
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          cOd.setMaxLines(2);
          if (bool)
          {
            parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
            if ((parama != null) && (!parama.isRecycled())) {
              break label2793;
            }
            kQw.setImageResource(2130903701);
          }
        }
        for (;;)
        {
          parama = new dg(paramag, false, paramInt, "", 8, false, title, aHh, aHi, title, bxM, url, false);
          kTa.setTag(parama);
          break;
          cNT.setVisibility(8);
          break label2622;
          label2793:
          kQw.setImageBitmap(parama);
        }
        if ((title != null) && (title.length() > 0))
        {
          cNT.setVisibility(0);
          label2833:
          cOd.setVisibility(0);
          kQL.setVisibility(8);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          cOd.setMaxLines(2);
          if (bool)
          {
            parama = com.tencent.mm.ab.n.Ao().b(field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
            if ((parama != null) && (!parama.isRecycled())) {
              break label3008;
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
          break label2833;
          label3008:
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
            break label3187;
          }
          kQw.setImageBitmap(parama);
          parama = (aa.a)localObject1;
          break;
          kQL.setVisibility(8);
        }
        label3187:
        kQw.setImageResource(2130903701);
        parama = (aa.a)localObject1;
        break label664;
        cNT.setVisibility(8);
        kQL.setVisibility(0);
        if ((title != null) && (title.trim().length() > 0)) {
          kQL.setText(e.a(kQL.getContext(), title, kQL.getTextSize()));
        }
        for (;;)
        {
          cOd.setMaxLines(3);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          if (bool) {
            kQw.setVisibility(8);
          }
          k.a(localk, paramString, bool);
          parama = (aa.a)localObject1;
          break;
          kQL.setText(e.a(kQL.getContext(), y.getContext().getString(2131432635), kQL.getTextSize()));
        }
        cNT.setVisibility(8);
        if ((title != null) && (title.trim().length() > 0))
        {
          kQL.setVisibility(0);
          kQL.setText(e.a(kQL.getContext(), title, kQL.getTextSize()));
        }
        for (;;)
        {
          cOd.setMaxLines(3);
          kQO.setVisibility(8);
          kQM.setVisibility(4);
          if (bool) {
            kQw.setVisibility(8);
          }
          k.a(localk, paramString, bool);
          parama = (aa.a)localObject1;
          break;
          kQL.setVisibility(8);
        }
        label3518:
        kQw.setImageResource(2130970141);
        parama = (aa.a)localObject1;
        break label664;
        label3535:
        kQQ.setVisibility(8);
        localObject2 = parama;
        continue;
        label3551:
        kQQ.setVisibility(8);
        localObject2 = parama;
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    int j = l.zS(kTe.ba(field_content, field_isSend));
    a.a locala = a.a.dz(kTe.ba(field_content, field_isSend));
    Object localObject = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
    if (com.tencent.mm.pluginsdk.model.app.g.i((com.tencent.mm.pluginsdk.model.app.f)localObject)) {
      paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    }
    boolean bool;
    if ((aor <= 0) || ((aor > 0) && (j >= 100))) {
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
      if ((bool) && (!kTe.bfD())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131427998));
      }
      if ((com.tencent.mm.ar.c.yf("favorite")) && ((localObject == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject).aPB()))) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        localObject = new bw();
        avn.avg = field_msgId;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        if ((avo.auR) || (b.a(kTe.koJ.kpc, locala))) {
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
          break label640;
        }
        if (byv != 2) {
          paramContextMenu.clear();
        }
        paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
        return false;
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      label640:
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
          return false;
          localObject1 = field_content;
          paramMenuItem = null;
          if (localObject1 != null) {
            paramMenuItem = a.a.dz((String)localObject1);
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
          ar.E(field_msgId);
          localObject1 = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
        } while ((localObject1 == null) || (!((com.tencent.mm.pluginsdk.model.app.f)localObject1).aPB()));
        a(parama, paramMenuItem, paramag, (com.tencent.mm.pluginsdk.model.app.f)localObject1);
        return false;
        Object localObject1 = parama.ba(field_content, field_isSend);
        paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject1);
        localObject1 = a.a.dz((String)localObject1);
        Object localObject2;
        if ((localObject1 != null) && (type == 6))
        {
          localObject2 = aoq;
          localObject2 = com.tencent.mm.pluginsdk.model.app.aj.IL().zK((String)localObject2);
          if (localObject2 != null)
          {
            File localFile = new File(field_fileFullPath);
            if ((!localFile.exists()) || (localFile.length() != field_totalLen)) {}
          }
          for (int i = 1; i == 0; i = 0)
          {
            com.tencent.mm.ui.base.g.y(koJ.kpc, parama.getString(2131427929), "");
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
            localObject2 = com.tencent.mm.model.k.eV(field_msgSvrId);
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
      paramMenuItem = a.a.dz(paramMenuItem);
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
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    paramView = field_content;
    if (paramView == null) {
      return false;
    }
    a.a locala = a.a.dz(parama.ba(paramView, field_isSend));
    if (locala == null) {
      return false;
    }
    paramView = com.tencent.mm.pluginsdk.model.app.g.ai(appId, false);
    if ((paramView != null) && (paramView.aPB())) {
      a(parama, locala, b(parama, paramag), paramView);
    }
    boolean bool = bc(koJ.kpc, appId);
    Object localObject1;
    Object localObject3;
    Object localObject2;
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
      if ((url != null) && (!url.equals("")))
      {
        localObject1 = url;
        if (!kSI) {
          break label1418;
        }
        paramView = "groupmessage";
        localObject3 = p.a((String)localObject1, paramView, bool);
        paramView = url;
        localObject1 = as(koJ.kpc, appId);
        localObject2 = new Intent();
        ((Intent)localObject2).putExtra("rawUrl", (String)localObject3);
        ((Intent)localObject2).putExtra("webpageTitle", title);
        if ((appId != null) && (("wx751a1acca5688ba3".equals(appId)) || ("wxfbc915ff7c30e335".equals(appId)) || ("wx482a4001c37e2b74".equals(appId))))
        {
          localObject3 = new Bundle();
          ((Bundle)localObject3).putString("jsapi_args_appid", appId);
          ((Intent)localObject2).putExtra("jsapiargs", (Bundle)localObject3);
        }
        if (ay.kz(paramView)) {
          break label1425;
        }
        ((Intent)localObject2).putExtra("shortUrl", paramView);
        label395:
        if (localObject1 != null) {
          break label1442;
        }
        paramView = null;
        label402:
        ((Intent)localObject2).putExtra("version_name", paramView);
        if (localObject1 != null) {
          break label1451;
        }
      }
      break;
    }
    label816:
    label1418:
    label1425:
    label1442:
    label1451:
    for (int i = 0;; i = versionCode)
    {
      ((Intent)localObject2).putExtra("version_code", i);
      if (!ay.kz(aHh))
      {
        ((Intent)localObject2).putExtra("srcUsername", aHh);
        ((Intent)localObject2).putExtra("srcDisplayname", aHi);
      }
      ((Intent)localObject2).putExtra("msg_id", field_msgId);
      ((Intent)localObject2).putExtra("KPublisherId", "msg_" + Long.toString(field_msgSvrId));
      ((Intent)localObject2).putExtra("KAppId", appId);
      ((Intent)localObject2).putExtra("geta8key_username", parama.getTalkerUserName());
      ((Intent)localObject2).putExtra("pre_username", a(parama, paramag));
      ((Intent)localObject2).putExtra("prePublishId", "msg_" + Long.toString(field_msgSvrId));
      ((Intent)localObject2).putExtra("preUsername", a(parama, paramag));
      ((Intent)localObject2).putExtra("preChatName", parama.getTalkerUserName());
      ((Intent)localObject2).putExtra("preMsgIndex", 0);
      com.tencent.mm.ar.c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", (Intent)localObject2);
      return true;
      h.fUJ.g(13043, new Object[] { Integer.valueOf(2) });
      if ((r.bf(koJ.kpc)) || (com.tencent.mm.ae.a.aR(koJ.kpc)))
      {
        u.i("!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU=", "Voip is running, can't do this");
        return true;
      }
      if (a(parama, locala, paramag)) {
        return true;
      }
      localObject1 = p.a(url, "message", bool);
      localObject2 = p.a(bxi, "message", bool);
      localObject3 = as(koJ.kpc, appId);
      if (localObject3 == null)
      {
        paramView = null;
        if (localObject3 != null) {
          break label816;
        }
      }
      for (i = 0;; i = versionCode)
      {
        a(parama, (String)localObject1, (String)localObject2, paramView, i, appId, true, field_msgId, field_msgSvrId, paramag);
        return true;
        paramView = versionName;
        break;
      }
      if (!iTu)
      {
        s.em(koJ.kpc);
        return true;
      }
      paramView = new Intent(koJ.kpc, AppAttachDownloadUI.class);
      paramView.putExtra("app_msg_id", field_msgId);
      parama.startActivity(paramView);
      return true;
      if ((paramView != null) && (paramView.aPB()) && (a(parama, paramView))) {
        return true;
      }
      if ((aoq == null) || (aoq.length() == 0)) {
        parama.S(paramag);
      }
      for (;;)
      {
        return true;
        if (!iTu)
        {
          s.em(koJ.kpc);
          return true;
        }
        paramView = new Intent(koJ.kpc, AppAttachDownloadUI.class);
        paramView.putExtra("app_msg_id", field_msgId);
        parama.startActivityForResult(paramView, 210);
      }
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
      if (ay.kz(bxL)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_product_info", bxL);
      paramView.putExtra("key_product_scene", 1);
      com.tencent.mm.ar.c.c(koJ.kpc, "product", ".ui.MallProductUI", paramView);
      return true;
      paramView = new Intent();
      paramView.putExtra("message_id", field_msgId);
      paramView.putExtra("record_xml", bxJ);
      com.tencent.mm.ar.c.c(koJ.kpc, "record", ".ui.RecordMsgDetailUI", paramView);
      return true;
      if (ay.kz(aAK)) {
        return false;
      }
      paramView = new Intent();
      paramView.setFlags(65536);
      paramView.putExtra("key_card_app_msg", aAK);
      paramView.putExtra("key_from_scene", byv);
      com.tencent.mm.ar.c.c(koJ.kpc, "card", ".ui.CardDetailUI", paramView);
      return true;
      paramView = new ig();
      aDX.context = koJ.kpc;
      aDX.avg = field_msgId;
      aDX.aDY = bxJ;
      com.tencent.mm.sdk.c.a.jUF.j(paramView);
      return true;
      paramView = "singlemessage";
      break;
      ((Intent)localObject2).putExtra("shortUrl", url);
      break label395;
      paramView = versionName;
      break label402;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */