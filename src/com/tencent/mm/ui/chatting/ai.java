package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.n.a.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ai
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public ai()
  {
    super(23);
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
      localObject = new ax(paramLayoutInflater, 2131361984);
      ((View)localObject).setTag(new f(eLV).e((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    String str = null;
    kTe = parama1;
    f localf = (f)parama;
    kQB.setOnClickListener(kSE.kVs);
    kQB.setTag(kQz.getTag());
    w localw;
    if (paramag != null)
    {
      paramString = field_content;
      localw = w.EO(field_content);
      parama = str;
      if (!cfS) {
        if (paramString == null) {
          break label623;
        }
      }
    }
    label222:
    label319:
    label481:
    label599:
    label623:
    for (paramString = a.a.B(paramString, field_reserved);; paramString = null)
    {
      parama = str;
      if (paramString != null) {
        parama = i.a.aOT().mD(bxj);
      }
      if ((aut != null) && (!aut.equals("-1")) && (parama == null)) {
        parama = i.a.aOT().mD(aut);
      }
      for (;;)
      {
        int i;
        int j;
        if (parama != null)
        {
          kQz.a(parama, String.valueOf(field_msgId));
          kQz.resume();
          if ((field_state == com.tencent.mm.storage.a.c.kgX) || (field_status != 1))
          {
            i = 1;
            paramString = fGG;
            if (i == 0) {
              break label481;
            }
            j = 4;
            paramString.setVisibility(j);
            kQB.setVisibility(8);
            if ((!cfS) && (i != 0))
            {
              cfS = true;
              aut = parama.yh();
              paramag.setContent(localw.aWR());
              paramag.bk(tDrsdzfield_msgId).field_status);
              com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
            }
            o(parama);
            if (bes())
            {
              if ((paramag == null) || (field_status != 2) || (!a(kSE, field_msgId))) {
                break label599;
              }
              if (kQC != null) {
                kQC.setVisibility(0);
              }
            }
          }
        }
        for (;;)
        {
          kQz.setTag(new dg(paramag, kAy, paramInt, kSE.bEJ, 0, (byte)0));
          kQz.setOnClickListener(kSE.kVs);
          kQz.setOnLongClickListener(kSE.kVu);
          kQB.setTag(kQz.getTag());
          a(paramInt, localf, paramag, kSE.bEJ, kAy, kSE.kVs);
          return;
          i = 0;
          break;
          j = 0;
          break label222;
          if (com.tencent.mm.ar.c.yf("emoji"))
          {
            str = n.Ao().n(field_imgPath, true);
            paramString = n.As().hX(str);
            if (paramString != null)
            {
              parama = paramString;
              if (!paramString.isRecycled()) {}
            }
            else
            {
              parama = n.Ao().b(str, com.tencent.mm.aw.a.getDensity(koJ.kpc), true);
              n.As().f(str, parama);
            }
            if (parama != null)
            {
              kQz.setImageBitmap(parama);
              kQB.setVisibility(0);
            }
          }
          fGG.setVisibility(8);
          break label319;
          if (kQC != null) {
            kQC.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (com.tencent.mm.model.ah.tD().isSDCardAvailable())
    {
      int i = getTagposition;
      Object localObject = w.EO(field_content);
      if ((aut != null) && (!aut.equals("-1")))
      {
        localObject = null;
        String str = field_content;
        if (str != null) {
          localObject = a.a.B(str, field_reserved);
        }
        if ((localObject != null) && (bxj != null))
        {
          localObject = i.a.aOT().mD(bxj);
          if ((field_catalog != com.tencent.mm.storage.a.c.kgO) && (!((com.tencent.mm.storage.a.c)localObject).aYw())) {
            paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131427858));
          }
          if (localObject != null) {
            h.fUJ.g(12789, new Object[] { Integer.valueOf(0), ((com.tencent.mm.storage.a.c)localObject).yh(), Integer.valueOf(0), field_designerID, field_groupId });
          }
        }
      }
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131427971));
      }
      if ((!paramag.aWV()) && (paramag.aXj()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427857));
      }
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */