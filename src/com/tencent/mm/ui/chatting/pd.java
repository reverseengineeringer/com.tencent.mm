package com.tencent.mm.ui.chatting;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ac.a.a;
import com.tencent.mm.ah.ac.a.b;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.model.h;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class pd
  extends cf.a
{
  private static SparseArray jcN = new SparseArray();
  private static Map jcO = new HashMap();
  TextView ciL;
  ImageView fCu;
  ImageView iRD;
  ImageView iRF;
  TextView iRH;
  ImageView jbV;
  TextView jcU;
  ImageView jcV;
  ImageView jcW;
  ProgressBar jcX;
  View jcY;
  ProgressBar jcZ;
  
  public pd(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(pd parampd, ar paramar, boolean paramBoolean, int paramInt1, ChattingUI.a parama, int paramInt2)
  {
    Object localObject1 = (String)jcN.get(parampd.hashCode());
    if (localObject1 != null) {
      jcO.remove(localObject1);
    }
    jcN.put(parampd.hashCode(), field_imgPath);
    jcO.put(field_imgPath, new WeakReference(parampd));
    Object localObject2 = ae.is(field_imgPath);
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new ab();
    }
    v.BY();
    localObject2 = ac.ik(field_imgPath);
    localObject2 = af.zl().a((String)localObject2, a.getDensity(ipQ.iqj), ipQ.iqj, paramInt2);
    jbV.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
    if (localObject2 == null) {
      if (!ax.tl().isSDCardAvailable())
      {
        iRD.setImageDrawable(a.u(ipQ.iqj, a.h.video_no_sd_icon));
        if (!paramBoolean) {
          break label653;
        }
        ciL.setText(com.tencent.mm.platformtools.ad.W(bsm));
        jcU.setText(com.tencent.mm.platformtools.ad.dN(bPl));
        paramInt2 = status;
        if (paramInt2 != 199) {
          break label531;
        }
        fCu.setImageDrawable(a.u(ipQ.iqj, a.h.shortvideo_play_btn));
        ciL.setVisibility(4);
        label267:
        if (paramInt2 != 112) {
          break label563;
        }
        jcW.setVisibility(0);
        jcV.setVisibility(8);
        jcX.setVisibility(0);
        jcX.setProgress(ae.e((ab)localObject1));
        t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status begin");
        jcX.invalidate();
      }
    }
    for (;;)
    {
      jcW.setTag(new nv(paramar, iBB, paramInt1, field_talker, 4, (byte)0));
      jcW.setOnClickListener(iTH.iWu);
      jcV.setTag(new nv(paramar, iBB, paramInt1, field_talker, 3, (byte)0));
      jcV.setOnClickListener(iTH.iWu);
      iUc.setTag(new nv(paramar, iBB, paramInt1, field_talker, 2, (byte)0));
      iUc.setOnClickListener(iTH.iWu);
      iUc.setOnLongClickListener(iTH.iWw);
      return;
      iRD.setImageDrawable(a.u(ipQ.iqj, a.h.default_video_thumb));
      break;
      iRD.setImageBitmap((Bitmap)localObject2);
      localObject2 = new FrameLayout.LayoutParams(((Bitmap)localObject2).getWidth(), ((Bitmap)localObject2).getHeight());
      jbV.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      break;
      label531:
      fCu.setImageDrawable(a.u(ipQ.iqj, a.h.shortvideo_play_btn));
      ciL.setVisibility(0);
      break label267;
      label563:
      if ((paramInt2 == 113) || (paramInt2 == 198))
      {
        jcV.setVisibility(0);
        jcW.setVisibility(8);
        jcX.setVisibility(8);
        t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status pause");
      }
      else
      {
        jcW.setVisibility(8);
        jcV.setVisibility(8);
        jcX.setVisibility(8);
        t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status gone");
        continue;
        label653:
        ciL.setText(com.tencent.mm.platformtools.ad.W(bsm));
        jcU.setText(com.tencent.mm.platformtools.ad.dN(bPl));
        paramInt2 = status;
        fCu.setImageDrawable(a.u(ipQ.iqj, a.h.shortvideo_play_btn));
        if (jcZ != null) {
          jcZ.setVisibility(8);
        }
        t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "video status %d", new Object[] { Integer.valueOf(paramInt2) });
        if ((paramInt2 == 104) || (paramInt2 == 103))
        {
          jcW.setVisibility(0);
          jcV.setVisibility(8);
          jcX.setVisibility(0);
          jcX.setProgress(ae.f((ab)localObject1));
          t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status begin");
        }
        else if ((paramInt2 == 105) || (paramInt2 == 198))
        {
          jcV.setVisibility(0);
          jcW.setVisibility(8);
          jcX.setVisibility(8);
          t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status pause");
        }
        else if (paramInt2 == 106)
        {
          if (!h.ue(field_imgPath))
          {
            ae.bh(field_imgPath);
          }
          else
          {
            if (jcZ != null) {
              jcZ.setVisibility(0);
            }
            jcU.setText(null);
            ciL.setText(null);
            fCu.setImageDrawable(null);
            jcW.setVisibility(8);
            jcV.setVisibility(8);
            jcX.setVisibility(8);
          }
        }
        else
        {
          jcW.setVisibility(8);
          jcV.setVisibility(8);
          jcX.setVisibility(8);
          t.v("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "status gone");
        }
      }
    }
  }
  
  public static boolean b(ac.a.a parama)
  {
    if (bPv != ac.a.b.bPz) {}
    ab localab;
    do
    {
      return false;
      localab = ae.is(apy);
      if (localab == null)
      {
        t.w("!32@/B4Tb64lLpJM/Lh7GYoyAX5LS2Mvf7Yr", "update status, filename %s, videoInfo not found", new Object[] { apy });
        return false;
      }
    } while ((status != 112) && (status != 104) && (status != 103));
    com.tencent.mm.sdk.platformtools.ad.g(new pe(localab));
    return true;
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    iRD = ((ImageView)paramView.findViewById(a.i.chatting_content_iv));
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    ciL = ((TextView)paramView.findViewById(a.i.chatting_size_iv));
    jcU = ((TextView)paramView.findViewById(a.i.chatting_length_iv));
    fCu = ((ImageView)paramView.findViewById(a.i.chatting_status_btn));
    jcV = ((ImageView)paramView.findViewById(a.i.chatting_continue_btn));
    jcW = ((ImageView)paramView.findViewById(a.i.chatting_stop_btn));
    jcX = ((ProgressBar)paramView.findViewById(a.i.chatting_download_progress));
    jcY = paramView.findViewById(a.i.chatting_video_data_area);
    iUc = paramView.findViewById(a.i.chatting_click_area);
    int i;
    ImageView localImageView;
    if (paramBoolean)
    {
      i = 10;
      type = i;
      iRH = ((TextView)paramView.findViewById(a.i.chatting_appmsg_comment_tv));
      doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
      fxt = paramView.findViewById(a.i.chatting_maskview);
      jbV = ((ImageView)paramView.findViewById(a.i.chatting_content_mask_iv));
      if (paramBoolean) {
        break label268;
      }
      localImageView = (ImageView)paramView.findViewById(a.i.chatting_status_tick);
      label234:
      iRF = localImageView;
      if (paramBoolean) {
        break label274;
      }
    }
    label268:
    label274:
    for (paramView = (ProgressBar)paramView.findViewById(a.i.chatting_video_pb);; paramView = null)
    {
      jcZ = paramView;
      return this;
      i = 11;
      break;
      localImageView = null;
      break label234;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */