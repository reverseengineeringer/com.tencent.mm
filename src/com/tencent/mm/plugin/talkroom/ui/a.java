package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.bl;

public final class a
{
  private static final int[] cso = { 0, 15, 30, 45, 60, 75, 90, 100 };
  private static final int[] csp = { a.h.amp1, a.h.amp2, a.h.amp3, a.h.amp4, a.h.amp5, a.h.amp6, a.h.amp7 };
  private Context context;
  private final ac csO = new b(this);
  private ImageView csx;
  private View dkX;
  private View dkY;
  private View dla;
  private bl fVc;
  private TextView fVd;
  private ImageView fVe;
  private View fVf;
  private int fVg;
  
  public a(Context paramContext)
  {
    context = paramContext;
    fVg = BackwardSupportUtil.b.a(paramContext, 180.0F);
    fVc = new bl(((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(a.k.voice_rcd_hint_window, null), -1, -2);
    csx = ((ImageView)fVc.getContentView().findViewById(a.i.voice_rcd_hint_anim));
    dla = fVc.getContentView().findViewById(a.i.voice_rcd_hint_cancel_area);
    fVd = ((TextView)fVc.getContentView().findViewById(a.i.voice_rcd_hint_cancel_text));
    fVe = ((ImageView)fVc.getContentView().findViewById(a.i.voice_rcd_hint_cancel_icon));
    fVf = fVc.getContentView().findViewById(a.i.voice_rcd_hint_loading);
    dkX = fVc.getContentView().findViewById(a.i.voice_rcd_hint_rcding);
    dkY = fVc.getContentView().findViewById(a.i.voice_rcd_hint_tooshort);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */