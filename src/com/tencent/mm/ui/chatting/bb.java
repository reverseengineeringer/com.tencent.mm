package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.RTChattingEmojiView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.w;

final class bb
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public bb()
  {
    super(14);
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
      localObject = new ay(paramLayoutInflater, 2130903291);
      ((View)localObject).setTag(new dc(cTv).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    com.tencent.mm.storage.a.c localc = i.a.aTv().nz(field_imgPath);
    parama = (dc)parama;
    if (localc != null)
    {
      w localw = w.Hc(field_content);
      lqp.a(localc, field_msgId, localw);
      if ((localc.aUj()) && (!cbe))
      {
        cbe = true;
        paramai.setContent(localw.bcf());
        ah.tE().rt().a(field_msgId, paramai);
      }
    }
    lqp.setTag(new dh(paramai, kZE, paramInt, paramString, 0, (byte)0));
    lqp.setOnClickListener(lsL.lvy);
    lqp.setOnLongClickListener(lsL.lvA);
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
        break label79;
      }
      if (paramai != null) {
        break label71;
      }
    }
    label71:
    for (paramContextMenu = "";; paramContextMenu = field_imgPath)
    {
      v.w("MicroMsg.emoji.ChattingItemEmojiFrom", "emoji is null. md5:%s", new Object[] { paramContextMenu });
      return true;
    }
    label79:
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
        break label327;
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
      g.gdY.h(12789, new Object[] { Integer.valueOf(0), localc.yt(), Integer.valueOf(0), field_designerID, field_groupId });
      return true;
      v.i("MicroMsg.emoji.ChattingItemEmojiFrom", "file do no exist. cant do add or resend.");
      break;
      label327:
      v.i("MicroMsg.emoji.ChattingItemEmojiFrom", "file do no exist. cant do add or resend.");
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kZE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */