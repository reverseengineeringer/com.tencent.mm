package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ah
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public ah()
  {
    super(22);
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
      localObject = new ax(paramLayoutInflater, 2131361964);
      ((View)localObject).setTag(new f(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    Object localObject2 = null;
    int j = 1;
    kTe = parama1;
    f localf = (f)parama;
    w localw = w.EO(field_content);
    parama = (aa.a)localObject2;
    if (!cfS)
    {
      parama = field_content;
      if (parama == null) {
        break label573;
      }
    }
    label299:
    label433:
    label573:
    for (Object localObject1 = a.a.B(parama, field_reserved);; localObject1 = null)
    {
      parama = (aa.a)localObject2;
      if (localObject1 != null)
      {
        parama = (aa.a)localObject2;
        if (bxj != null) {
          parama = i.a.aOT().mD(bxj);
        }
      }
      if ((aut != null) && (!aut.equals("-1")) && (parama == null)) {
        parama = i.a.aOT().mD(aut);
      }
      for (;;)
      {
        int i;
        if (parama != null)
        {
          kQz.a(parama, String.valueOf(field_msgId));
          kQB.setVisibility(8);
          if (!cfS)
          {
            cfS = true;
            aut = parama.yh();
            localObject1 = t.ad(field_content, "").replace(":", "*#*");
            localObject2 = new StringBuilder().append(cfR).append(":").append(time).append(":");
            if (cfS)
            {
              i = 1;
              localObject1 = ((StringBuilder)localObject2).append(i).append(":").append(aut).append(":").append((String)localObject1).append(":");
              if (!kfo) {
                break label433;
              }
              i = j;
              paramag.setContent(i + "\n");
              com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
            }
          }
          else
          {
            o(parama);
          }
        }
        for (;;)
        {
          kQz.setTag(new dg(paramag, kAy, paramInt, paramString, 0, (byte)0));
          kQz.setOnClickListener(kSE.kVs);
          kQz.setOnLongClickListener(kSE.kVu);
          kQB.setOnClickListener(kSE.kVs);
          kQB.setTag(kQz.getTag());
          return;
          i = 0;
          break;
          i = 0;
          break label299;
          if (com.tencent.mm.ar.c.yf("emoji"))
          {
            localObject2 = n.Ao().n(field_imgPath, true);
            localObject1 = n.As().hX((String)localObject2);
            if (localObject1 != null)
            {
              parama = (aa.a)localObject1;
              if (!((Bitmap)localObject1).isRecycled()) {}
            }
            else
            {
              parama = n.Ao().b((String)localObject2, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
              n.As().f((String)localObject2, parama);
            }
            if (parama != null)
            {
              localObject1 = parama;
              if (!parama.isRecycled()) {}
            }
            else
            {
              localObject1 = d.e(kTe.getResources().getDrawable(2130970141));
            }
            kQz.setImageBitmap((Bitmap)localObject1);
            kQB.setVisibility(0);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    paramag = w.EO(field_content);
    if ((aut != null) && (!aut.equals("-1")))
    {
      paramag = i.a.aOT().mD(aut);
      if (paramag != null)
      {
        if ((field_catalog != com.tencent.mm.storage.a.c.kgO) && (!paramag.aYw())) {
          paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131427858));
        }
        if (paramag != null) {
          h.fUJ.g(12789, new Object[] { Integer.valueOf(0), paramag.yh(), Integer.valueOf(0), field_designerID, field_groupId });
        }
      }
    }
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427857));
    }
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kAy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */