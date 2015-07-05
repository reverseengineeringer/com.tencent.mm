package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class cr
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public cr()
  {
    super(23);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_appmsg_emoji);
      ((View)localObject).setTag(new n(dJX).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    n localn = (n)parama;
    iRE.setOnClickListener(iTH.iWu);
    iRE.setTag(cLx.getTag());
    if (paramar != null)
    {
      parama = field_content;
      paramString = y.zk(field_content);
      if (bPe) {
        break label657;
      }
      EmojiView.setMsgIdLimit(field_msgId);
      if (parama == null) {
        break label662;
      }
    }
    label223:
    label238:
    label331:
    label493:
    label499:
    label633:
    label657:
    label662:
    for (parama = a.a.r(parama, field_reserved);; parama = null)
    {
      if (parama != null) {}
      for (parama = l.a.ayr().kE(blR);; parama = null)
      {
        if ((avf != null) && (!avf.equals("-1")) && (parama == null)) {
          parama = l.a.ayr().kE(avf);
        }
        for (;;)
        {
          Object localObject;
          boolean bool;
          int i;
          int j;
          if (parama != null)
          {
            localObject = cLx;
            long l = field_msgId;
            if ((field_type == ac.ifC) || (field_type == ac.ifz))
            {
              bool = true;
              ((EmojiView)localObject).a(parama, l, bool, true);
              if ((field_state != ac.ifH) && (field_status == 1)) {
                break label493;
              }
              i = 1;
              localObject = ewK;
              if (i == 0) {
                break label499;
              }
              j = 4;
              ((ProgressBar)localObject).setVisibility(j);
              iRE.setVisibility(8);
              if ((!bPe) && (i != 0))
              {
                bPe = true;
                avf = parama.xq();
                paramar.setContent(paramString.aGN());
                paramar.setStatus(tlrkcHfield_msgId).field_status);
                ax.tl().rk().a(field_msgId, paramar);
              }
              if (aOu())
              {
                if ((paramar == null) || (field_status != 2) || (!a(iTH, field_msgId))) {
                  break label633;
                }
                if (iRF != null) {
                  iRF.setVisibility(0);
                }
              }
            }
          }
          for (;;)
          {
            cLx.setTag(new nv(paramar, iBB, paramInt, iTH.bsH, 0, (byte)0));
            cLx.setOnClickListener(iTH.iWu);
            cLx.setOnLongClickListener(iTH.iWw);
            iRE.setTag(cLx.getTag());
            a(paramInt, localn, paramar, iTH.bsH, iBB, iTH.iWu);
            return;
            bool = false;
            break;
            i = 0;
            break label223;
            j = 0;
            break label238;
            if (c.th("emoji"))
            {
              localObject = af.zl().gM(field_imgPath);
              paramString = af.zp().gU((String)localObject);
              if (paramString != null)
              {
                parama = paramString;
                if (!paramString.isRecycled()) {}
              }
              else
              {
                parama = af.zl().b((String)localObject, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
                af.zp().f((String)localObject, parama);
              }
              if (parama != null)
              {
                cLx.setEmojiInfo(null);
                cLx.azZ();
                cLx.setImageBitmap(parama);
                iRE.setVisibility(0);
              }
            }
            ewK.setVisibility(8);
            break label331;
            if (iRF != null) {
              iRF.setVisibility(8);
            }
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    if (ax.tl().isSDCardAvailable())
    {
      int i = getTagposition;
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if ((!paramar.aHu()) && (paramar.aHI()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
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
 * Qualified Name:     com.tencent.mm.ui.chatting.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */