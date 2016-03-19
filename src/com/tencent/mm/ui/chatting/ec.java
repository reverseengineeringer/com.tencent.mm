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
import com.tencent.mm.d.b.bg;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.pluginsdk.ui.e;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.a.a.a;
import com.tencent.mm.ui.a.b;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ec
  extends aa.a
{
  TextView ivL;
  ImageView kQC;
  TextView kQE;
  TextView ldU;
  TextView ldV;
  AnimImageView ldW;
  FrameLayout ldX;
  FrameLayout ldY;
  ImageView ldZ;
  AnimImageView lea;
  ProgressBar leb;
  TextView lec;
  Animation led;
  
  public ec(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(ec paramec, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    kQK.setVisibility(paramInt2);
    ivL.setVisibility(paramInt2);
    ldX.setVisibility(paramInt2);
    if (paramBoolean)
    {
      lea.setVisibility(paramInt1);
      kQE.setVisibility(paramInt2);
      return;
    }
    lec.setVisibility(paramInt1);
  }
  
  public static void a(ec paramec, ag paramag, int paramInt, ChattingUI.a parama, boolean paramBoolean)
  {
    if (paramec == null) {
      return;
    }
    Object localObject = new n(field_content);
    float f2 = q.aj(time);
    float f1;
    label194:
    label235:
    label297:
    label319:
    label413:
    label426:
    TextView localTextView;
    if ((kSE.kVo != null) && (field_msgId == kSE.kVo.kRi))
    {
      ldW.setVisibility(0);
      ldW.bcp();
      f1 = f2;
      if (field_isSend == 0)
      {
        if (time != 0L) {
          break label501;
        }
        a(paramec, 8, 0, true);
        lea.aqc();
        lea.setVisibility(8);
        kQK.setVisibility(8);
        f1 = 0.0F;
        ldV.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY(0)));
        ivL.setText(parama.getString(2131427504, new Object[] { Integer.valueOf(0) }));
        ldW.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY(0)));
      }
      f2 = f1;
      if (1 != field_isSend) {
        break label968;
      }
      if (field_status != 1) {
        break label696;
      }
      a(paramec, 0, 8, false);
      ldY.setVisibility(8);
      paramec.bgm();
      if (kSE.fMX != null)
      {
        ivL.setTextColor(kSE.fMX.iGe);
        if (!kSE.fMX.iGf) {
          break label975;
        }
        ivL.setShadowLayer(2.0F, 1.2F, 1.2F, kSE.fMX.iGg);
        if (!kSE.fMX.iGh) {
          break label989;
        }
        ivL.setBackgroundResource(2130968644);
      }
      ldV.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
      ldV.setOnClickListener(kSE.kVs);
      ldV.setOnLongClickListener(kSE.kVu);
      if ((bcF & 0x1) != 1) {
        break label1033;
      }
      ldU.setVisibility(0);
      if (field_isSend != 0) {
        break label1000;
      }
      ldW.setBackgroundResource(2130970361);
      ldV.setBackgroundResource(2130970361);
      if (!paramBoolean) {
        break label1105;
      }
      paramag = kSE.apb;
      localObject = a.a.bbx();
      localTextView = ldV;
      paramInt = (int)f1;
      parama.dY(paramag);
      if ((krA.isEnabled()) && (bzN != null) && (localTextView != null)) {
        break label1116;
      }
    }
    for (;;)
    {
      ivL.setContentDescription(" ");
      return;
      ldW.setVisibility(8);
      ldW.aqc();
      break;
      label501:
      if (time == -1L)
      {
        a(paramec, 8, 0, true);
        lea.aqc();
        lea.setVisibility(8);
        ldV.setWidth(80);
        ivL.setVisibility(8);
        ldW.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY((int)f2)));
        f1 = f2;
        break label194;
      }
      a(paramec, 8, 0, true);
      lea.aqc();
      lea.setVisibility(8);
      ivL.setVisibility(0);
      ldV.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY((int)f2)));
      ivL.setText(parama.getString(2131427504, new Object[] { Integer.valueOf((int)f2) }));
      ldW.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY((int)f2)));
      f1 = f2;
      break label194;
      label696:
      if (time == -1L)
      {
        a(paramec, 8, 0, false);
        ldV.setWidth(80);
        ivL.setVisibility(8);
        ldY.setVisibility(8);
        ldW.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY((int)f1)));
        paramec.bgm();
        break label235;
      }
      if (field_status == 7)
      {
        a(paramec, 8, 8, false);
        ivL.setVisibility(8);
        ldY.setVisibility(0);
        paramec.bgm();
        if (ldZ != null)
        {
          led = AnimationUtils.loadAnimation(hnE.getContext(), 2130837509);
          ldZ.startAnimation(led);
        }
        break label235;
      }
      a(paramec, 8, 0, false);
      ldY.setVisibility(8);
      ivL.setVisibility(0);
      paramec.bgm();
      if (time == 0L) {
        f1 = 0.0F;
      }
      ldV.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY((int)f1)));
      ivL.setText(parama.getString(2131427504, new Object[] { Integer.valueOf((int)f1) }));
      ldW.setWidth(com.tencent.mm.aw.a.fromDPToPix(koJ.kpc, eY((int)f1)));
      f2 = f1;
      label968:
      f1 = f2;
      break label235;
      label975:
      ivL.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
      break label297;
      label989:
      ivL.setBackgroundColor(0);
      break label319;
      label1000:
      lec.setBackgroundResource(2130970313);
      ldW.setBackgroundResource(2130970313);
      ldV.setBackgroundResource(2130970313);
      break label413;
      label1033:
      ldU.setVisibility(8);
      if (field_isSend == 0)
      {
        ldW.setBackgroundResource(2130970339);
        ldV.setBackgroundResource(2130970339);
        break label413;
      }
      lec.setBackgroundResource(2130970364);
      ldW.setBackgroundResource(2130970364);
      ldV.setBackgroundResource(2130970364);
      break label413;
      label1105:
      paramag = kSE.bEJ;
      break label426;
      label1116:
      paramInt = Math.max(paramInt, 1);
      paramag = new b();
      paramag.Gn(bzN.getResources().getQuantityString(2131755030, paramInt, new Object[] { Integer.valueOf(paramInt) }));
      paramag.an(localTextView);
    }
  }
  
  private void bgm()
  {
    if (led != null)
    {
      led.cancel();
      led = null;
    }
  }
  
  private static int eY(int paramInt)
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
  
  public final aa.a b(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.aC(paramView);
    dUV = ((TextView)paramView.findViewById(2131165184));
    gjr = ((TextView)paramView.findViewById(2131165268));
    ldV = ((TextView)paramView.findViewById(2131165309));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    kQK = ((ImageView)paramView.findViewById(2131165314));
    ivL = ((TextView)paramView.findViewById(2131165262));
    ldX = ((FrameLayout)paramView.findViewById(2131165308));
    ldU = ((TextView)paramView.findViewById(2131165305));
    ldW = ((AnimImageView)paramView.findViewById(2131165310));
    ldW.setType(1);
    if (paramBoolean1)
    {
      type = 6;
      ldW.setFromVoice(true);
      ldW.setFromGroup(paramBoolean2);
      kQE = ((TextView)paramView.findViewById(2131165432));
      lea = ((AnimImageView)paramView.findViewById(2131165455));
      lea.setFromVoice(true);
      lea.setFromGroup(paramBoolean2);
      lea.setType(0);
      return this;
    }
    ldY = ((FrameLayout)paramView.findViewById(2131165311));
    ldZ = ((ImageView)paramView.findViewById(2131165312));
    leb = ((ProgressBar)paramView.findViewById(2131165307));
    fGG = ((ProgressBar)paramView.findViewById(2131165399));
    lec = ((TextView)paramView.findViewById(2131165306));
    ldW.setFromVoice(false);
    ldW.setFromGroup(paramBoolean2);
    type = 7;
    kQC = ((ImageView)paramView.findViewById(2131165313));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */