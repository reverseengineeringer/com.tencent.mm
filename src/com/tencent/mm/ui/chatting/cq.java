package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class cq
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public cq()
  {
    super(22);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_appmsg_emoji);
      ((View)localObject).setTag(new n(dJX).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    int i = 1;
    iUg = parama1;
    n localn = (n)parama;
    Object localObject1 = y.zk(field_content);
    if (!bPe)
    {
      EmojiView.setMsgIdLimit(field_msgId);
      parama = field_content;
      if (parama == null) {
        break label582;
      }
    }
    label269:
    label421:
    label582:
    for (parama = a.a.r(parama, field_reserved);; parama = null)
    {
      if ((parama != null) && (blR != null)) {}
      for (parama = l.a.ayr().kE(blR);; parama = null)
      {
        if ((avf != null) && (!avf.equals("-1")) && (parama == null)) {
          parama = l.a.ayr().kE(avf);
        }
        for (;;)
        {
          Object localObject2;
          boolean bool;
          if (parama != null)
          {
            localObject2 = cLx;
            long l = field_msgId;
            if ((field_type == ac.ifC) || (field_type == ac.ifz))
            {
              bool = true;
              ((EmojiView)localObject2).a(parama, l, bool, true);
              iRE.setVisibility(8);
              if (!bPe)
              {
                bPe = true;
                avf = parama.xq();
                parama = ad.U(field_content, "").replace(":", "*#*");
                localObject2 = new StringBuilder().append(bPd).append(":").append(time).append(":");
                if (!bPe) {
                  break label421;
                }
                paramar.setContent(i + ":" + avf + ":" + parama + "\n");
                ax.tl().rk().a(field_msgId, paramar);
              }
            }
          }
          for (;;)
          {
            cLx.setTag(new nv(paramar, iBB, paramInt, paramString, 0, (byte)0));
            cLx.setOnClickListener(iTH.iWu);
            cLx.setOnLongClickListener(iTH.iWw);
            iRE.setOnClickListener(iTH.iWu);
            iRE.setTag(cLx.getTag());
            return;
            bool = false;
            break;
            i = 0;
            break label269;
            if (c.th("emoji"))
            {
              localObject2 = af.zl().gM(field_imgPath);
              localObject1 = af.zp().gU((String)localObject2);
              if (localObject1 != null)
              {
                parama = (cf.a)localObject1;
                if (!((Bitmap)localObject1).isRecycled()) {}
              }
              else
              {
                parama = af.zl().b((String)localObject2, com.tencent.mm.ao.a.getDensity(ipQ.iqj), true);
                af.zp().f((String)localObject2, parama);
              }
              if (parama != null)
              {
                localObject1 = parama;
                if (!parama.isRecycled()) {}
              }
              else
              {
                localObject1 = e.d(iUg.getResources().getDrawable(a.h.appshareimage_icon));
              }
              cLx.setEmojiInfo(null);
              cLx.azZ();
              cLx.setImageBitmap((Bitmap)localObject1);
              iRE.setVisibility(0);
            }
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    paramar = y.zk(field_content);
    if ((avf != null) && (!avf.equals("-1")))
    {
      paramar = l.a.ayr().kE(avf);
      if ((paramar != null) && (field_catalog == ac.ifl)) {
        paramContextMenu.add(i, 104, 1, paramView.getContext().getString(a.n.chatting_long_click_menu_save_emoji));
      }
    }
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_emoji));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */