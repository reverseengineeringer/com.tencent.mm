package com.tencent.mm.ui.chatting;

import android.content.ContentValues;
import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.as.c;
import com.tencent.mm.storage.y;

final class dw
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public dw()
  {
    super(15);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_emoji);
      ((View)localObject).setTag(new np(dJX).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    np localnp = (np)parama;
    parama = l.a.ayr();
    ac localac;
    long l1;
    boolean bool;
    if ((parama != null) && (paramar != null))
    {
      localac = parama.kE(field_imgPath);
      if (localac != null)
      {
        y localy = y.zk(field_content);
        if (!bPe) {
          EmojiView.setMsgIdLimit(field_msgId);
        }
        if ((!localac.ayW()) || (bPe)) {
          break label417;
        }
        parama = cLx;
        l1 = field_msgId;
        bool = true;
        parama.a(localac, l1, bool, true);
        if (!bPe)
        {
          bPe = true;
          paramar.setContent(localy.aGN());
          paramar.setStatus(tlrkcHfield_msgId).field_status);
          parama = ax.tl().rk();
          if (paramar != null)
          {
            paramString = new ContentValues();
            paramString.put("content", field_content);
            paramString.put("status", Integer.valueOf(field_status));
            if (bqt.update(parama.cL(field_msgId), paramString, "msgId=?", new String[] { String.valueOf(field_msgId) }) != 0)
            {
              parama.Ci();
              parama.a(new as.c(field_talker, "update", paramar));
            }
          }
        }
        if (!aOu()) {
          break label558;
        }
        ewK.setVisibility(8);
        if ((paramar == null) || (field_status != 2) || (!a(iTH, field_msgId))) {
          break label537;
        }
        if (iRF != null) {
          iRF.setVisibility(0);
        }
      }
    }
    for (;;)
    {
      cLx.setTag(new nv(paramar, iBB, paramInt, iTH.bsH, 0, (byte)0));
      cLx.setOnClickListener(iTH.iWu);
      cLx.setOnLongClickListener(iTH.iWw);
      a(paramInt, localnp, paramar, iTH.bsH, iBB, iTH.iWu);
      return;
      label417:
      if (localac.ayW())
      {
        if (cLx.gPm)
        {
          parama = cLx;
          l1 = field_msgId;
          bool = true;
          break;
        }
        parama = cLx;
        l1 = field_msgId;
      }
      long l2;
      do
      {
        bool = false;
        break;
        a(paramar, localac);
        paramString = cLx;
        l2 = field_msgId;
        if (field_type == ac.ifz) {
          break label524;
        }
        l1 = l2;
        parama = paramString;
      } while (field_type != ac.ifC);
      label524:
      bool = true;
      parama = paramString;
      l1 = l2;
      break;
      label537:
      if (iRF != null)
      {
        iRF.setVisibility(8);
        continue;
        label558:
        if (iRF != null) {
          iRF.setVisibility(8);
        }
        if (ewK != null)
        {
          ewK.setVisibility(0);
          if (field_status >= 2) {
            ewK.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if ((paramar.aHH()) && (ax.tl().isSDCardAvailable()))
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if ((!paramar.aHu()) && (paramar.aHH()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */