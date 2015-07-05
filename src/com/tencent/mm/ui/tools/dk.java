package com.tencent.mm.ui.tools;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView;
import com.tencent.mm.pluginsdk.ui.tools.ay;
import com.tencent.mm.pluginsdk.ui.tools.t;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.HashMap;

public final class dk
{
  public int cHs;
  public View fNl;
  public bp jqU;
  public bp.b jsT;
  public HashMap jsU = new HashMap();
  public RelativeLayout jsV;
  public t jsW;
  public ImageView jsX;
  public ImageView jsY;
  public MMPinProgressBtn jsZ;
  public View jta;
  public RelativeLayout jtb;
  public ImageView jtc;
  public t jtd;
  public MMPinProgressBtn jte;
  public LinearLayout jtf;
  public TextView jtg;
  public TextView jth;
  public ImageView jti;
  public ProgressBar jtj;
  public ProgressBar jtk;
  public LinearLayout jtl;
  public TextView jtm;
  public ImageView jtn;
  public MultiTouchImageView jto;
  
  @TargetApi(11)
  public dk(bp parambp, View paramView)
  {
    fNl = paramView;
    jqU = parambp;
    jto = ((MultiTouchImageView)paramView.findViewById(a.i.image));
    jtk = ((ProgressBar)paramView.findViewById(a.i.image_gallery_download_circle_pb));
    if ((e.bT(11)) && (paramView.getLayerType() != 2)) {
      paramView.setLayerType(2, null);
    }
  }
  
  public static void A(View paramView, int paramInt)
  {
    if (paramView != null) {
      paramView.setVisibility(paramInt);
    }
  }
  
  public final dk aSc()
  {
    if (jtf == null)
    {
      jtf = ((LinearLayout)((ViewStub)fNl.findViewById(a.i.image_gallery_downloading)).inflate());
      jtj = ((ProgressBar)jtf.findViewById(a.i.downloading_pb));
      jtg = ((TextView)jtf.findViewById(a.i.downloading_percent_tv));
      jth = ((TextView)jtf.findViewById(a.i.downloading_hd_tip_tv));
      jti = ((ImageView)jtf.findViewById(a.i.downloading_thumb_iv));
    }
    return this;
  }
  
  public final dk aSd()
  {
    if (jtl == null)
    {
      jtl = ((LinearLayout)((ViewStub)fNl.findViewById(a.i.image_gallery_download_fail)).inflate());
      jtn = ((ImageView)jtl.findViewById(a.i.download_fail_iv));
      jtm = ((TextView)jtl.findViewById(a.i.download_fail_text));
    }
    return this;
  }
  
  public final dk aSe()
  {
    if (jsV == null)
    {
      jsV = ((RelativeLayout)((ViewStub)fNl.findViewById(a.i.sight_root)).inflate());
      jsW = ay.cw(fNl.getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
      localLayoutParams.addRule(13);
      jsV.addView((View)jsW, localLayoutParams);
      ((View)jsW).setVisibility(8);
      jta = jsV.findViewById(a.i.tips_tv);
      jta.setVisibility(8);
      jsZ = ((MMPinProgressBtn)jsV.findViewById(a.i.sight_downloading_pb));
      jsZ.setVisibility(8);
      jsX = ((ImageView)jsV.findViewById(a.i.sight_image));
      jsY = ((ImageView)jsV.findViewById(a.i.videoplayer_icon));
      jsW.setVideoCallback(new dl(this));
    }
    return this;
  }
  
  public final dk aSf()
  {
    if (jtb == null)
    {
      jtb = ((RelativeLayout)((ViewStub)fNl.findViewById(a.i.video_root)).inflate());
      jtc = ((ImageView)jtb.findViewById(a.i.video_image));
      jtd = new VideoSurfaceView(fNl.getContext());
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      jtb.addView((View)jtd, 1, localLayoutParams);
      jte = ((MMPinProgressBtn)jtb.findViewById(a.i.video_downloading_pb));
      jte.setVisibility(8);
      ((View)jtd).setVisibility(8);
      jtd.setVideoCallback(new do(this));
    }
    return this;
  }
  
  public final void ga(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      A((View)aSfjtd, 0);
      A(aSfjtc, 8);
      return;
    }
    A((View)aSfjtd, 8);
    A(aSfjtc, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */