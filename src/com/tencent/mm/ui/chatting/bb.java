package com.tencent.mm.ui.chatting;

import android.content.ContentValues;
import android.content.Context;
import android.text.Html;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ah.c;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class bb
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public bb()
  {
    super(15);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361856);
      ((View)localObject).setTag(new db(eLV).e((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    parama = (db)parama;
    paramString = i.a.aOT().mD(field_imgPath);
    boolean bool;
    label126:
    ImageView localImageView;
    if (paramString != null)
    {
      Object localObject1 = w.EO(field_content);
      if (!paramString.aPB()) {
        break label626;
      }
      Object localObject2 = kQz;
      if (cfS) {
        break label620;
      }
      bool = true;
      ((ChattingEmojiView)localObject2).a(bool, i.a.aOT().d(paramString), i.a.aOT().e(paramString), paramString.getName(), String.valueOf(field_msgId + paramString.getName()));
      if (lcf != null)
      {
        if (!kfo) {
          break label707;
        }
        lcf.setVisibility(0);
        localObject2 = (TextView)hnE.findViewById(2131165470).findViewById(2131165471);
        ((TextView)localObject2).setText(Html.fromHtml(parama1.getString(2131432976)));
        localImageView = (ImageView)hnE.findViewById(2131165470).findViewById(2131165472);
        ((TextView)localObject2).setTag(new dg(paramag, false, paramInt, kSE.bEJ, 8, false, "", "", "", "", field_groupId, "", true));
        ((TextView)localObject2).setOnClickListener(kSE.kVs);
        if (!i.a.aOT().PQ()) {
          break label697;
        }
        localImageView.setVisibility(0);
        localImageView.setTag(new dg(paramag, kAy, paramInt, kSE.bEJ, 11, (byte)0));
        localImageView.setOnClickListener(kSE.kVs);
      }
      label313:
      if (!cfS)
      {
        cfS = true;
        paramag.setContent(((w)localObject1).aWR());
        paramag.bk(tDrsdzfield_msgId).field_status);
        paramString = com.tencent.mm.model.ah.tD().rs();
        if (paramag != null)
        {
          localObject1 = new ContentValues();
          ((ContentValues)localObject1).put("content", field_content);
          ((ContentValues)localObject1).put("status", Integer.valueOf(field_status));
          if (bCw.update(paramString.dE(field_msgId), (ContentValues)localObject1, "msgId=?", new String[] { String.valueOf(field_msgId) }) != 0)
          {
            paramString.Ep();
            paramString.a(new ah.c(field_talker, "update", paramag));
          }
        }
      }
      if (!bes()) {
        break label738;
      }
      fGG.setVisibility(8);
      if ((paramag == null) || (field_status != 2) || (!a(kSE, field_msgId))) {
        break label719;
      }
      if (kQC != null) {
        kQC.setVisibility(0);
      }
    }
    for (;;)
    {
      kQz.setTag(new dg(paramag, kAy, paramInt, kSE.bEJ, 0, (byte)0));
      kQz.setOnClickListener(kSE.kVs);
      kQz.setOnLongClickListener(kSE.kVu);
      a(paramInt, parama, paramag, kSE.bEJ, kAy, kSE.kVs);
      return;
      label620:
      bool = false;
      break;
      label626:
      o(paramString);
      if (paramString == null) {
        break label126;
      }
      if (paramString.aYw())
      {
        kQz.a(com.tencent.mm.storage.a.c.aX(koJ.kpc, paramString.getName()), String.valueOf(field_msgId));
        break label126;
      }
      kQz.a(paramString, String.valueOf(field_msgId));
      break label126;
      label697:
      localImageView.setVisibility(8);
      break label313;
      label707:
      lcf.setVisibility(8);
      break label313;
      label719:
      if (kQC != null)
      {
        kQC.setVisibility(8);
        continue;
        label738:
        if (kQC != null) {
          kQC.setVisibility(8);
        }
        if (fGG != null)
        {
          fGG.setVisibility(0);
          if (field_status >= 2) {
            fGG.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i;
    com.tencent.mm.storage.a.c localc;
    if ((paramag.aXi()) && (com.tencent.mm.model.ah.tD().isSDCardAvailable()))
    {
      i = getTagposition;
      localc = i.a.aOT().mD(field_imgPath);
      if (localc != null) {
        break label81;
      }
      if (paramag != null) {
        break label73;
      }
    }
    label73:
    for (paramContextMenu = "";; paramContextMenu = field_imgPath)
    {
      u.w("!56@/B4Tb64lLpJxLnYrfKxtob+l8HbEW6cai3tWwJLh6jCjQfepoPuZaA==", "emoji is null. md5:%s", new Object[] { paramContextMenu });
      return true;
    }
    label81:
    if ((field_catalog != com.tencent.mm.storage.a.c.kgO) && (!localc.aYw())) {
      paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131427858));
    }
    if ((field_catalog == com.tencent.mm.storage.a.c.kgO) || (ay.kz(field_groupId)) || ((!ay.kz(field_groupId)) && (i.a.aOT().mH(field_groupId)))) {
      paramContextMenu.add(i, 113, 0, 2131427822);
    }
    if ((!ay.kz(field_groupId)) && (!localc.aPB())) {
      paramContextMenu.add(i, 127, 0, 2131427866);
    }
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427857));
    }
    if ((!paramag.aWV()) && (paramag.aXi()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
    }
    if (field_status == 5) {
      paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131427971));
    }
    h.fUJ.g(12789, new Object[] { Integer.valueOf(0), localc.yh(), Integer.valueOf(0), field_designerID, field_groupId });
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */