package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI;
import com.tencent.mm.plugin.sns.ui.TouchImageView;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public class SnsDetailLuckyHeader
  extends LinearLayout
{
  private View dmY = null;
  private TextView gLA;
  private LinearLayout gLB;
  private LinearLayout gLC;
  
  public SnsDetailLuckyHeader(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public SnsDetailLuckyHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SnsDetailLuckyHeader(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    View localView = View.inflate(getContext(), 2131362935, this);
    dmY = localView.findViewById(2131168554);
    gLA = ((TextView)localView.findViewById(2131168555));
    gLB = ((LinearLayout)localView.findViewById(2131168557));
    gLC = getLinearSeparator();
  }
  
  public final void a(k paramk, b paramb)
  {
    Object localObject2 = ai.l(paramk);
    Object localObject1 = jKj;
    if ((localObject1 == null) || (jKz.size() == 0)) {
      setVisibility(8);
    }
    boolean bool;
    int k;
    int m;
    int i;
    int j;
    do
    {
      return;
      setVisibility(0);
      double d = w.b(paramk, (aqi)localObject2);
      localObject2 = getContext().getString(2131431621, new Object[] { Integer.valueOf(jKj.jKy), com.tencent.mm.wallet_core.ui.e.k(d * 1.0D / 100.0D) });
      gLA.setText((CharSequence)localObject2);
      dmY.setTag(paramk);
      dmY.setOnClickListener(hpc);
      paramk = jKz;
      bool = jKz.isEmpty();
      k = BackwardSupportUtil.b.a(getContext(), 32.0F);
      m = BackwardSupportUtil.b.a(getContext(), 6.0F);
      i = BackwardSupportUtil.b.a(getContext(), 10.0F);
      j = BackwardSupportUtil.b.a(getContext(), 17.0F);
    } while (gLB == null);
    int n = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getWidth();
    float f = getResources().getDimension(2131034587);
    u.d("!44@/B4Tb64lLpId/VVzjvPqzo9q+q0JLZmaF/QdRzzYbfE=", "guess size %d %f", new Object[] { Integer.valueOf(n), Float.valueOf(f) });
    f = n - f * 2.0F;
    if (paramk.size() <= 0)
    {
      if (gLB.getParent() != null) {
        gLB.setVisibility(8);
      }
      gLB.removeAllViews();
      gLB.setVisibility(8);
      paramk = gLB;
      i = 8;
    }
    for (;;)
    {
      paramk.setVisibility(i);
      return;
      gLB.getParent();
      gLB.removeAllViews();
      gLB.setVisibility(0);
      gLB.setPadding(0, m, 0, m);
      localObject1 = new ImageView(getContext());
      ((ImageView)localObject1).setImageResource(2130903286);
      ((ImageView)localObject1).setPadding(i, j, i, 0);
      localObject2 = new LinearLayout.LayoutParams(-2, -2);
      gravity = 49;
      ((ImageView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
      ((ImageView)localObject1).setClickable(false);
      ((ImageView)localObject1).setFocusable(false);
      gLB.addView((View)localObject1);
      n = a.fromDPToPix(getContext(), SnsCommentDetailUI.hcE);
      j = (int)(f - n) / (m + k);
      i = j;
      if ((int)(f - n) % (m + k) > k) {
        i = j + 1;
      }
      u.d("!44@/B4Tb64lLpId/VVzjvPqzo9q+q0JLZmaF/QdRzzYbfE=", "guess size %d", new Object[] { Integer.valueOf(i) });
      localObject1 = new com.tencent.mm.plugin.sns.ui.e(getContext());
      ((com.tencent.mm.plugin.sns.ui.e)localObject1).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      ((com.tencent.mm.plugin.sns.ui.e)localObject1).setLineMaxCounte(i);
      i = 0;
      while (i < paramk.size())
      {
        localObject2 = (aqf)paramk.get(i);
        TouchImageView localTouchImageView = new TouchImageView(getContext());
        localTouchImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        localTouchImageView.setImageResource(2130970022);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
        localLayoutParams.setMargins(0, m, m, 0);
        localTouchImageView.setLayoutParams(localLayoutParams);
        localTouchImageView.setTag(iYA);
        a.b.b(localTouchImageView, iYA, true);
        localTouchImageView.setOnClickListener(hoR);
        ((com.tencent.mm.plugin.sns.ui.e)localObject1).addView(localTouchImageView);
        i += 1;
      }
      gLB.addView((View)localObject1);
      paramk = gLC;
      if (bool) {
        i = 8;
      } else {
        i = 0;
      }
    }
  }
  
  public LinearLayout getLinearSeparator()
  {
    BackwardSupportUtil.b.a(getContext(), 2.0F);
    AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, 1);
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setBackgroundResource(2130969775);
    localLinearLayout.setLayoutParams(localLayoutParams);
    return localLinearLayout;
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (dmY != null) {
      dmY.setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsDetailLuckyHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */