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
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.modelvoice.ab;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.pluginsdk.ui.e;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.a.b;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ph
  extends cf.a
{
  ImageView iRF;
  TextView iRH;
  TextView iVT;
  TextView jdc;
  TextView jdd;
  AnimImageView jde;
  FrameLayout jdf;
  FrameLayout jdg;
  ImageView jdh;
  AnimImageView jdi;
  ProgressBar jdj;
  TextView jdk;
  Animation jdl;
  
  public ph(int paramInt)
  {
    super(paramInt);
  }
  
  private static void a(ph paramph, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    iRN.setVisibility(paramInt2);
    iVT.setVisibility(paramInt2);
    jdf.setVisibility(paramInt2);
    if (paramBoolean)
    {
      jdi.setVisibility(paramInt1);
      iRH.setVisibility(paramInt2);
      return;
    }
    jdk.setVisibility(paramInt1);
  }
  
  public static void a(ph paramph, ar paramar, int paramInt, ChattingUI.a parama, boolean paramBoolean)
  {
    if (paramph == null) {
      return;
    }
    Object localObject = new ab(field_content);
    float f2 = ae.U(time);
    float f1;
    label195:
    label236:
    label298:
    label321:
    label417:
    label430:
    TextView localTextView;
    if ((iTH.iWq != null) && (field_msgId == iTH.iWq.iSm))
    {
      jde.setVisibility(0);
      jde.aMx();
      f1 = f2;
      if (field_isSend == 0)
      {
        if (time != 0L) {
          break label505;
        }
        a(paramph, 8, 0, true);
        jdi.aMy();
        jdi.setVisibility(8);
        iRN.setVisibility(8);
        jdd.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA(0)));
        iVT.setText(parama.getString(a.n.fmt_time_length, new Object[] { Integer.valueOf(0) }));
        jde.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA(0)));
        f1 = 0.0F;
      }
      f2 = f1;
      if (1 != field_isSend) {
        break label974;
      }
      if (field_status != 1) {
        break label701;
      }
      a(paramph, 0, 8, false);
      jdg.setVisibility(8);
      paramph.aPY();
      if (iTH.eDK != null)
      {
        iVT.setTextColor(iTH.eDK.gOM);
        if (!iTH.eDK.gON) {
          break label981;
        }
        iVT.setShadowLayer(2.0F, 1.2F, 1.2F, iTH.eDK.gOO);
        if (!iTH.eDK.gOP) {
          break label995;
        }
        iVT.setBackgroundResource(a.h.chatting_voice_second_bg);
      }
      jdd.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      jdd.setOnClickListener(iTH.iWu);
      jdd.setOnLongClickListener(iTH.iWw);
      if ((aWO & 0x1) != 1) {
        break label1039;
      }
      jdc.setVisibility(0);
      if (field_isSend != 0) {
        break label1006;
      }
      jde.setBackgroundResource(a.h.chatfrom_bg_voice_forward);
      jdd.setBackgroundResource(a.h.chatfrom_bg_voice_forward);
      if (!paramBoolean) {
        break label1111;
      }
      paramar = iTH.aqX;
      localObject = com.tencent.mm.ui.a.a.a.aLH();
      localTextView = jdd;
      paramInt = (int)f1;
      parama.dN(paramar);
      if ((isu.isEnabled()) && (bnZ != null) && (localTextView != null)) {
        break label1122;
      }
    }
    for (;;)
    {
      iVT.setContentDescription(" ");
      return;
      jde.setVisibility(8);
      jde.aMy();
      break;
      label505:
      if (time == -1L)
      {
        a(paramph, 8, 0, true);
        jdi.aMy();
        jdi.setVisibility(8);
        jdd.setWidth(80);
        iVT.setVisibility(8);
        jde.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA((int)f2)));
        f1 = f2;
        break label195;
      }
      a(paramph, 8, 0, true);
      jdi.aMy();
      jdi.setVisibility(8);
      iVT.setVisibility(0);
      jdd.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA((int)f2)));
      iVT.setText(parama.getString(a.n.fmt_time_length, new Object[] { Integer.valueOf((int)f2) }));
      jde.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA((int)f2)));
      f1 = f2;
      break label195;
      label701:
      if (time == -1L)
      {
        a(paramph, 8, 0, false);
        jdd.setWidth(80);
        iVT.setVisibility(8);
        jdg.setVisibility(8);
        jde.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA((int)f1)));
        paramph.aPY();
        break label236;
      }
      if (field_status == 7)
      {
        a(paramph, 8, 8, false);
        iVT.setVisibility(8);
        jdg.setVisibility(0);
        paramph.aPY();
        if (jdh != null)
        {
          jdl = AnimationUtils.loadAnimation(fNl.getContext(), com.tencent.mm.a.a.voice_recording_animation);
          jdh.startAnimation(jdl);
        }
        break label236;
      }
      a(paramph, 8, 0, false);
      jdg.setVisibility(8);
      iVT.setVisibility(0);
      paramph.aPY();
      if (time == 0L) {
        f1 = 0.0F;
      }
      jdd.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA((int)f1)));
      iVT.setText(parama.getString(a.n.fmt_time_length, new Object[] { Integer.valueOf((int)f1) }));
      jde.setWidth(com.tencent.mm.ao.a.fromDPToPix(ipQ.iqj, eA((int)f1)));
      f2 = f1;
      label974:
      f1 = f2;
      break label236;
      label981:
      iVT.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
      break label298;
      label995:
      iVT.setBackgroundColor(0);
      break label321;
      label1006:
      jdk.setBackgroundResource(a.h.chatto_bg_voice_forward);
      jde.setBackgroundResource(a.h.chatto_bg_voice_forward);
      jdd.setBackgroundResource(a.h.chatto_bg_voice_forward);
      break label417;
      label1039:
      jdc.setVisibility(8);
      if (field_isSend == 0)
      {
        jde.setBackgroundResource(a.h.chatfrom_bg);
        jdd.setBackgroundResource(a.h.chatfrom_bg);
        break label417;
      }
      jdk.setBackgroundResource(a.h.chatto_bg);
      jde.setBackgroundResource(a.h.chatto_bg);
      jdd.setBackgroundResource(a.h.chatto_bg);
      break label417;
      label1111:
      paramar = iTH.bsH;
      break label430;
      label1122:
      paramInt = Math.max(paramInt, 1);
      paramar = new b();
      paramar.Ax(bnZ.getResources().getQuantityString(a.l.chatting_voice_item_desc, paramInt, new Object[] { Integer.valueOf(paramInt) }));
      paramar.am(localTextView);
    }
  }
  
  private void aPY()
  {
    if (jdl != null)
    {
      jdl.cancel();
      jdl = null;
    }
  }
  
  private static int eA(int paramInt)
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
  
  public final cf.a b(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    jdd = ((TextView)paramView.findViewById(a.i.chatting_voice_play_anim_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
    iVT = ((TextView)paramView.findViewById(a.i.chatting_content_itv));
    jdf = ((FrameLayout)paramView.findViewById(a.i.chatting_voice_play_content));
    jdc = ((TextView)paramView.findViewById(a.i.chatting_voice_forwardflag));
    jde = ((AnimImageView)paramView.findViewById(a.i.chatting_voice_anim));
    jde.setType(1);
    if (paramBoolean1)
    {
      type = 6;
      jde.setFromVoice(true);
      jde.setFromGroup(paramBoolean2);
      iRH = ((TextView)paramView.findViewById(a.i.chatting_appmsg_comment_tv));
      jdi = ((AnimImageView)paramView.findViewById(a.i.chatting_voice_loading));
      jdi.setFromVoice(true);
      jdi.setFromGroup(paramBoolean2);
      jdi.setType(0);
      return this;
    }
    jdg = ((FrameLayout)paramView.findViewById(a.i.chatting_voice_recording));
    jdh = ((ImageView)paramView.findViewById(a.i.chatting_voice_recording_hl));
    jdj = ((ProgressBar)paramView.findViewById(a.i.chatting_voice_sending));
    ewK = ((ProgressBar)paramView.findViewById(a.i.uploading_pb));
    jdk = ((TextView)paramView.findViewById(a.i.chatting_voice_sending_bg));
    jde.setFromVoice(false);
    jde.setFromGroup(paramBoolean2);
    type = 7;
    iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */