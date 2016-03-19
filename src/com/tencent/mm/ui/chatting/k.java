package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.d.a.jh;
import com.tencent.mm.d.a.jh.b;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.c;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMImageView;
import java.util.Iterator;
import java.util.LinkedList;

final class k
  extends aa.a
{
  protected TextView cNT;
  protected TextView cOd;
  protected View dTx;
  protected TextView dVa;
  ImageView kQC;
  protected TextView kQE;
  protected TextView kQL;
  protected ImageView kQM;
  protected TextView kQN;
  protected ImageView kQO;
  protected ChattingItemFooter kQP;
  protected ImageView kQQ;
  protected LinearLayout kQR;
  protected ViewGroup kQS;
  protected TextView kQT;
  protected LinearLayout kQU;
  private int kQV = Integer.MAX_VALUE;
  protected MMImageView kQw;
  
  public k(int paramInt)
  {
    super(paramInt);
  }
  
  static void a(k paramk, a.a parama, boolean paramBoolean)
  {
    Object localObject = new jh();
    aFM.type = 0;
    aFM.aFO = bxJ;
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
    com.tencent.mm.protocal.a.a.a locala = aFN.aFW;
    int i;
    if (locala != null)
    {
      if (type != 19) {
        break label345;
      }
      localObject = e.a(kQL.getContext(), ay.ad(title, title), kQL.getTextSize());
      kQL.setText((CharSequence)localObject);
      String str = asL;
      localObject = str;
      if (str != null)
      {
        localObject = str;
        if (str.length() > 100) {
          localObject = str.substring(0, 100);
        }
      }
      cOd.setText(e.a(cOd.getContext(), ay.ad((String)localObject, description), cOd.getTextSize()));
      parama = byZ.iterator();
      i = 0;
    }
    for (;;)
    {
      if (parama.hasNext())
      {
        localObject = (nf)parama.next();
        if ((!ay.kz(jlq)) && (jlq.equals(".htm")) && (!ay.kz(jmd)) && (jmd.equals("WeNoteHtmlFile"))) {
          continue;
        }
        switch (cyb)
        {
        }
      }
      for (;;)
      {
        if (i != 0)
        {
          return;
          label345:
          localObject = e.a(kQL.getContext(), ay.ad(title, y.getContext().getString(2131432635)), kQL.getTextSize());
          kQL.setText((CharSequence)localObject);
          break;
          if (paramBoolean)
          {
            kQw.setVisibility(0);
            kQw.setImageResource(2130903728);
          }
          i = 1;
          continue;
          continue;
          if (paramBoolean)
          {
            kQw.setVisibility(0);
            kQw.setImageResource(2130970839);
          }
          i = 1;
          continue;
          if (paramBoolean)
          {
            kQw.setVisibility(0);
            kQw.setImageResource(2130903701);
          }
          i = 1;
          continue;
          if (paramBoolean)
          {
            kQw.setVisibility(0);
            kQw.setImageResource(2130903696);
          }
          kQO.setVisibility(0);
          kQO.setImageResource(2130970330);
          for (;;)
          {
            i = 1;
            break;
            kQw.setVisibility(0);
            kQw.setImageResource(2130903708);
            continue;
            if (paramBoolean)
            {
              kQw.setVisibility(0);
              kQw.setImageResource(2130903689);
            }
            kQO.setVisibility(0);
            kQO.setImageResource(2130968612);
            continue;
            if (paramBoolean)
            {
              kQw.setVisibility(0);
              kQw.setImageResource(c.zq(jlq));
            }
            i = 1;
            break;
            if (paramBoolean)
            {
              kQw.setVisibility(0);
              kQw.setImageResource(2130903730);
            }
            i = 1;
            break;
            if (paramBoolean)
            {
              kQw.setVisibility(0);
              kQw.setImageResource(2130970523);
            }
          }
        }
      }
    }
  }
  
  public final k f(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    kQw = ((MMImageView)paramView.findViewById(2131165404));
    cNT = ((TextView)paramView.findViewById(2131165406));
    kQL = ((TextView)paramView.findViewById(2131165402));
    cOd = ((TextView)paramView.findViewById(2131165407));
    dVa = ((TextView)paramView.findViewById(2131165410));
    kQM = ((ImageView)paramView.findViewById(2131165398));
    kQN = ((TextView)paramView.findViewById(2131165409));
    dTx = paramView.findViewById(2131165408);
    kQO = ((ImageView)paramView.findViewById(2131165405));
    kQE = ((TextView)paramView.findViewById(2131165432));
    kQQ = ((ImageView)paramView.findViewById(2131165457));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    gjr = ((TextView)paramView.findViewById(2131165268));
    kQP = ((ChattingItemFooter)paramView.findViewById(2131165456));
    kQR = ((LinearLayout)paramView.findViewById(2131165400));
    kQS = ((ViewGroup)paramView.findViewById(2131165395));
    kQT = ((TextView)paramView.findViewById(2131165396));
    kQU = ((LinearLayout)paramView.findViewById(2131165303));
    if (!paramBoolean)
    {
      kQC = ((ImageView)hnE.findViewById(2131165313));
      fGG = ((ProgressBar)hnE.findViewById(2131165399));
    }
    if ((kQL != null) && (Build.VERSION.SDK_INT >= 16)) {
      kQV = kQL.getMaxLines();
    }
    return this;
  }
  
  public final void reset()
  {
    if (kQL != null) {
      kQL.setMaxLines(kQV);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */