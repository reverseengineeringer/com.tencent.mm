package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.pluginsdk.ui.e;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.a.b;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ed
  extends ab.a
{
  TextView iRg;
  TextView lEi;
  TextView lEj;
  AnimImageView lEk;
  FrameLayout lEl;
  FrameLayout lEm;
  ImageView lEn;
  AnimImageView lEo;
  ProgressBar lEp;
  TextView lEq;
  Animation lEr;
  ImageView lqs;
  TextView lqu;
  
  public ed(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(ed paramed, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    lqA.setVisibility(paramInt2);
    iRg.setVisibility(paramInt2);
    lEl.setVisibility(paramInt2);
    if (paramBoolean)
    {
      lEo.setVisibility(paramInt1);
      lqu.setVisibility(paramInt2);
      return;
    }
    lEq.setVisibility(paramInt1);
  }
  
  public static void a(ed paramed, ai paramai, int paramInt, ChattingUI.a parama, boolean paramBoolean)
  {
    if (paramed == null) {
      return;
    }
    Object localObject = new com.tencent.mm.modelvoice.n(field_content);
    float f2 = q.aq(time);
    float f1;
    label194:
    label235:
    label297:
    label319:
    label413:
    label426:
    TextView localTextView;
    if ((lsL.lvu != null) && (field_msgId == lsL.lvu.lrl))
    {
      lEk.setVisibility(0);
      lEk.bhD();
      f1 = f2;
      if (field_isSend == 0)
      {
        if (time != 0L) {
          break label501;
        }
        a(paramed, 8, 0, true);
        lEo.asZ();
        lEo.setVisibility(8);
        lqA.setVisibility(8);
        f1 = 0.0F;
        lEj.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP(0)));
        iRg.setText(parama.getString(2131232901, new Object[] { Integer.valueOf(0) }));
        lEk.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP(0)));
      }
      f2 = f1;
      if (1 != field_isSend) {
        break label968;
      }
      if (field_status != 1) {
        break label696;
      }
      a(paramed, 0, 8, false);
      lEm.setVisibility(8);
      paramed.blW();
      if (lsL.fWa != null)
      {
        iRg.setTextColor(lsL.fWa.jcZ);
        if (!lsL.fWa.jda) {
          break label975;
        }
        iRg.setShadowLayer(2.0F, 1.2F, 1.2F, lsL.fWa.jdb);
        if (!lsL.fWa.jdc) {
          break label989;
        }
        iRg.setBackgroundResource(2130838045);
      }
      lEj.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
      lEj.setOnClickListener(lsL.lvy);
      lEj.setOnLongClickListener(lsL.lvA);
      if ((aQj & 0x1) != 1) {
        break label1033;
      }
      lEi.setVisibility(0);
      if (field_isSend != 0) {
        break label1000;
      }
      lEk.setBackgroundResource(2130837994);
      lEj.setBackgroundResource(2130837994);
      if (!paramBoolean) {
        break label1105;
      }
      paramai = lsL.ajT;
      localObject = a.a.bgJ();
      localTextView = lEj;
      paramInt = (int)f1;
      parama.ej(paramai);
      if ((kQJ.isEnabled()) && (bsQ != null) && (localTextView != null)) {
        break label1116;
      }
    }
    for (;;)
    {
      iRg.setContentDescription(" ");
      return;
      lEk.setVisibility(8);
      lEk.asZ();
      break;
      label501:
      if (time == -1L)
      {
        a(paramed, 8, 0, true);
        lEo.asZ();
        lEo.setVisibility(8);
        lEj.setWidth(80);
        iRg.setVisibility(8);
        lEk.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP((int)f2)));
        f1 = f2;
        break label194;
      }
      a(paramed, 8, 0, true);
      lEo.asZ();
      lEo.setVisibility(8);
      iRg.setVisibility(0);
      lEj.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP((int)f2)));
      iRg.setText(parama.getString(2131232901, new Object[] { Integer.valueOf((int)f2) }));
      lEk.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP((int)f2)));
      f1 = f2;
      break label194;
      label696:
      if (time == -1L)
      {
        a(paramed, 8, 0, false);
        lEj.setWidth(80);
        iRg.setVisibility(8);
        lEm.setVisibility(8);
        lEk.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP((int)f1)));
        paramed.blW();
        break label235;
      }
      if (field_status == 7)
      {
        a(paramed, 8, 8, false);
        iRg.setVisibility(8);
        lEm.setVisibility(0);
        paramed.blW();
        if (lEn != null)
        {
          lEr = AnimationUtils.loadAnimation(hDZ.getContext(), 2130968678);
          lEn.startAnimation(lEr);
        }
        break label235;
      }
      a(paramed, 8, 0, false);
      lEm.setVisibility(8);
      iRg.setVisibility(0);
      paramed.blW();
      if (time == 0L) {
        f1 = 0.0F;
      }
      lEj.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP((int)f1)));
      iRg.setText(parama.getString(2131232901, new Object[] { Integer.valueOf((int)f1) }));
      lEk.setWidth(com.tencent.mm.az.a.fromDPToPix(kNN.kOg, fP((int)f1)));
      f2 = f1;
      label968:
      f1 = f2;
      break label235;
      label975:
      iRg.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
      break label297;
      label989:
      iRg.setBackgroundColor(0);
      break label319;
      label1000:
      lEq.setBackgroundResource(2130838051);
      lEk.setBackgroundResource(2130838051);
      lEj.setBackgroundResource(2130838051);
      break label413;
      label1033:
      lEi.setVisibility(8);
      if (field_isSend == 0)
      {
        lEk.setBackgroundResource(2130837977);
        lEj.setBackgroundResource(2130837977);
        break label413;
      }
      lEq.setBackgroundResource(2130838046);
      lEk.setBackgroundResource(2130838046);
      lEj.setBackgroundResource(2130838046);
      break label413;
      label1105:
      paramai = lsL.bxU;
      break label426;
      label1116:
      paramInt = Math.max(paramInt, 1);
      paramai = new b();
      paramai.IC(bsQ.getResources().getQuantityString(2131361795, paramInt, new Object[] { Integer.valueOf(paramInt) }));
      paramai.ar(localTextView);
    }
  }
  
  private void blW()
  {
    if (lEr != null)
    {
      lEr.cancel();
      lEr = null;
    }
  }
  
  private static int fP(int paramInt)
  {
    if (paramInt <= 2) {
      return 80;
    }
    if (paramInt < 10) {
      return (paramInt - 2) * 9 + 80;
    }
    if (paramInt < 60) {
      return (paramInt / 10 + 7) * 9 + 80;
    }
    return 204;
  }
  
  public final ab.a h(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    dXd = ((TextView)paramView.findViewById(2131755018));
    gtM = ((TextView)paramView.findViewById(2131755288));
    lEj = ((TextView)paramView.findViewById(2131756087));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    lqA = ((ImageView)paramView.findViewById(2131756089));
    iRg = ((TextView)paramView.findViewById(2131755289));
    lEl = ((FrameLayout)paramView.findViewById(2131756086));
    lEi = ((TextView)paramView.findViewById(2131756084));
    lEk = ((AnimImageView)paramView.findViewById(2131756088));
    lEk.bhC();
    if (paramBoolean)
    {
      type = 6;
      lEk.laI = true;
      lqu = ((TextView)paramView.findViewById(2131755982));
      lEo = ((AnimImageView)paramView.findViewById(2131756085));
      lEo.laI = true;
      lEo.bhC();
      return this;
    }
    lEm = ((FrameLayout)paramView.findViewById(2131756128));
    lEn = ((ImageView)paramView.findViewById(2131756129));
    lEp = ((ProgressBar)paramView.findViewById(2131756127));
    fPG = ((ProgressBar)paramView.findViewById(2131756116));
    lEq = ((TextView)paramView.findViewById(2131756126));
    lEk.laI = false;
    type = 7;
    lqs = ((ImageView)paramView.findViewById(2131756117));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */