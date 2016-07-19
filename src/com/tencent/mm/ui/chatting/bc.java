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
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.RTChattingEmojiView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aj.c;
import com.tencent.mm.storage.w;

final class bc
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public bc()
  {
    super(15);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903322);
      ((View)localObject).setTag(new dc(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    parama = (dc)parama;
    paramString = i.a.aTv().nz(field_imgPath);
    ImageView localImageView;
    if (paramString != null)
    {
      Object localObject = w.Hc(field_content);
      lqp.a(paramString, field_msgId, (w)localObject);
      if (lCw != null)
      {
        if (!kFv) {
          break label566;
        }
        lCw.setVisibility(0);
        TextView localTextView = (TextView)hDZ.findViewById(2131756120).findViewById(2131756122);
        localTextView.setText(Html.fromHtml(parama1.getString(2131232224)));
        localImageView = (ImageView)hDZ.findViewById(2131756120).findViewById(2131756123);
        localTextView.setTag(new dh(paramai, false, paramInt, lsL.bxU, 8, false, "", "", "", "", field_groupId, "", true));
        localTextView.setOnClickListener(lsL.lvy);
        if (!i.a.aTv().Rf()) {
          break label556;
        }
        localImageView.setVisibility(0);
        localImageView.setTag(new dh(paramai, kZE, paramInt, lsL.bxU, 11, (byte)0));
        localImageView.setOnClickListener(lsL.lvy);
      }
      if ((paramString.aUj()) && (!cbe))
      {
        cbe = true;
        paramai.setContent(((w)localObject).bcf());
        paramai.bB(tErtdQfield_msgId).field_status);
        paramString = ah.tE().rt();
        if (paramai != null)
        {
          localObject = new ContentValues();
          ((ContentValues)localObject).put("content", field_content);
          ((ContentValues)localObject).put("status", Integer.valueOf(field_status));
          if (bvG.update(paramString.dV(field_msgId), (ContentValues)localObject, "msgId=?", new String[] { String.valueOf(field_msgId) }) != 0)
          {
            paramString.EJ();
            paramString.a(new aj.c(field_talker, "update", paramai));
          }
        }
      }
      if (!bkb()) {
        break label597;
      }
      fPG.setVisibility(8);
      if ((paramai == null) || (field_status != 2) || (!a(lsL, field_msgId))) {
        break label578;
      }
      if (lqs != null) {
        lqs.setVisibility(0);
      }
    }
    for (;;)
    {
      lqp.setTag(new dh(paramai, kZE, paramInt, lsL.bxU, 0, (byte)0));
      lqp.setOnClickListener(lsL.lvy);
      lqp.setOnLongClickListener(lsL.lvA);
      a(paramInt, parama, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      label556:
      localImageView.setVisibility(8);
      break;
      label566:
      lCw.setVisibility(8);
      break;
      label578:
      if (lqs != null)
      {
        lqs.setVisibility(8);
        continue;
        label597:
        if (lqs != null) {
          lqs.setVisibility(8);
        }
        if (fPG != null)
        {
          fPG.setVisibility(0);
          if (field_status >= 2) {
            fPG.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i;
    com.tencent.mm.storage.a.c localc;
    if ((paramai.bcD()) && (ah.tE().isSDCardAvailable()))
    {
      i = getTagposition;
      localc = i.a.aTv().nz(field_imgPath);
      if (localc != null) {
        break label81;
      }
      if (paramai != null) {
        break label73;
      }
    }
    label73:
    for (paramContextMenu = "";; paramContextMenu = field_imgPath)
    {
      v.w("MicroMsg.emoji.ChattingItemEmojiTo", "emoji is null. md5:%s", new Object[] { paramContextMenu });
      return true;
    }
    label81:
    boolean bool = localc.bdN();
    if ((field_catalog != com.tencent.mm.storage.a.c.kHn) && (!localc.bdP()))
    {
      if (bool) {
        paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131231707));
      }
    }
    else if ((field_catalog == com.tencent.mm.storage.a.c.kHn) || (be.kf(field_groupId)) || ((!be.kf(field_groupId)) && (i.a.aTv().nD(field_groupId))))
    {
      if (!bool) {
        break label432;
      }
      paramContextMenu.add(i, 113, 0, 2131234525);
    }
    for (;;)
    {
      if ((!be.kf(field_groupId)) && (!localc.aUj())) {
        paramContextMenu.add(i, 127, 0, 2131231709);
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231698));
      }
      if ((!paramai.bco()) && (paramai.bcD()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
      }
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131231745));
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(12789, new Object[] { Integer.valueOf(0), localc.yt(), Integer.valueOf(0), field_designerID, field_groupId });
      return true;
      v.i("MicroMsg.emoji.ChattingItemEmojiTo", "emoji file no exist. cannot save or resend.");
      break;
      label432:
      v.i("MicroMsg.emoji.ChattingItemEmojiTo", "emoji file no exist. cannot save or resend.");
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */