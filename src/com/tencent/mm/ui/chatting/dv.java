package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.y;

final class dv
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public dv()
  {
    super(14);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_emoji);
      ((View)localObject).setTag(new np(dJX).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    ac localac = l.a.ayr().kE(field_imgPath);
    np localnp = (np)parama;
    y localy;
    long l1;
    boolean bool;
    if (localac != null)
    {
      localy = y.zk(field_content);
      if (!bPe) {
        EmojiView.setMsgIdLimit(field_msgId);
      }
      if ((!localac.ayW()) || (bPe)) {
        break label197;
      }
      parama = cLx;
      l1 = field_msgId;
      bool = true;
    }
    for (;;)
    {
      parama.a(localac, l1, bool, false);
      if (!bPe)
      {
        bPe = true;
        paramar.setContent(localy.aGN());
        ax.tl().rk().a(field_msgId, paramar);
      }
      cLx.setTag(new nv(paramar, iBB, paramInt, paramString, 0, (byte)0));
      cLx.setOnClickListener(iTH.iWu);
      cLx.setOnLongClickListener(iTH.iWw);
      return;
      label197:
      if (localac.ayW())
      {
        parama = cLx;
        l1 = field_msgId;
      }
      EmojiView localEmojiView;
      long l2;
      do
      {
        bool = false;
        break;
        a(paramar, localac);
        localEmojiView = cLx;
        l2 = field_msgId;
        if (field_type == ac.ifz) {
          break label274;
        }
        l1 = l2;
        parama = localEmojiView;
      } while (field_type != ac.ifC);
      label274:
      bool = true;
      parama = localEmojiView;
      l1 = l2;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if ((paramar.aHH()) && (ax.tl().isSDCardAvailable()))
    {
      int i = getTagposition;
      ac localac = l.a.ayr().kE(field_imgPath);
      if ((localac != null) && (field_catalog == ac.ifl) && (TextUtils.isEmpty(field_groupId))) {
        paramContextMenu.add(i, 104, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_save_emoji));
      }
      if ((localac != null) && (field_status == 5)) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_emoji));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return iBB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */