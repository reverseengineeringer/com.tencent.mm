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
import com.tencent.mm.az.a;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI;
import com.tencent.mm.plugin.sns.ui.TouchImageView;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.plugin.sns.ui.f;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.e;
import java.util.LinkedList;

public class SnsDetailLuckyHeader
  extends LinearLayout
{
  private View dmE = null;
  private TextView gTf;
  private LinearLayout gTg;
  private LinearLayout gTh;
  
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
    Object localObject = View.inflate(getContext(), 2130903888, this);
    dmE = ((View)localObject).findViewById(2131757791);
    gTf = ((TextView)((View)localObject).findViewById(2131757792));
    gTg = ((LinearLayout)((View)localObject).findViewById(2131757794));
    BackwardSupportUtil.b.a(getContext(), 2.0F);
    localObject = new AbsListView.LayoutParams(-1, 1);
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setBackgroundResource(2130839368);
    localLinearLayout.setLayoutParams((ViewGroup.LayoutParams)localObject);
    gTh = localLinearLayout;
  }
  
  public final void a(k paramk, b paramb)
  {
    Object localObject2 = ah.l(paramk);
    Object localObject1 = kiG;
    if ((localObject1 == null) || (kja.size() == 0)) {
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
      double d = w.b(paramk, (aqt)localObject2);
      localObject2 = getContext().getString(2131235493, new Object[] { Integer.valueOf(kiG.kiZ), e.n(d * 1.0D / 100.0D) });
      gTf.setText((CharSequence)localObject2);
      dmE.setTag(paramk);
      dmE.setOnClickListener(hFz);
      paramk = kja;
      bool = kja.isEmpty();
      k = BackwardSupportUtil.b.a(getContext(), 32.0F);
      m = BackwardSupportUtil.b.a(getContext(), 6.0F);
      i = BackwardSupportUtil.b.a(getContext(), 10.0F);
      j = BackwardSupportUtil.b.a(getContext(), 17.0F);
    } while (gTg == null);
    int n = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getWidth();
    float f = getResources().getDimension(2131427666);
    v.d("MicroMsg.SnsDetailLuckyHeader", "guess size %d %f", new Object[] { Integer.valueOf(n), Float.valueOf(f) });
    f = n - f * 2.0F;
    if (paramk.size() <= 0)
    {
      if (gTg.getParent() != null) {
        gTg.setVisibility(8);
      }
      gTg.removeAllViews();
      gTg.setVisibility(8);
      paramk = gTg;
      i = 8;
    }
    for (;;)
    {
      paramk.setVisibility(i);
      return;
      gTg.getParent();
      gTg.removeAllViews();
      gTg.setVisibility(0);
      gTg.setPadding(0, m, 0, m);
      localObject1 = new ImageView(getContext());
      ((ImageView)localObject1).setImageResource(2131165498);
      ((ImageView)localObject1).setPadding(i, j, i, 0);
      localObject2 = new LinearLayout.LayoutParams(-2, -2);
      gravity = 49;
      ((ImageView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
      ((ImageView)localObject1).setClickable(false);
      ((ImageView)localObject1).setFocusable(false);
      gTg.addView((View)localObject1);
      n = a.fromDPToPix(getContext(), SnsCommentDetailUI.hrq);
      j = (int)(f - n) / (m + k);
      i = j;
      if ((int)(f - n) % (m + k) > k) {
        i = j + 1;
      }
      v.d("MicroMsg.SnsDetailLuckyHeader", "guess size %d", new Object[] { Integer.valueOf(i) });
      localObject1 = new f(getContext());
      ((f)localObject1).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
      hjY = i;
      i = 0;
      while (i < paramk.size())
      {
        localObject2 = (aqq)paramk.get(i);
        TouchImageView localTouchImageView = new TouchImageView(getContext());
        localTouchImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        localTouchImageView.setImageResource(2130838352);
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
        localLayoutParams.setMargins(0, m, m, 0);
        localTouchImageView.setLayoutParams(localLayoutParams);
        localTouchImageView.setTag(jwf);
        a.b.b(localTouchImageView, jwf, true);
        localTouchImageView.setOnClickListener(hFo);
        ((f)localObject1).addView(localTouchImageView);
        i += 1;
      }
      gTg.addView((View)localObject1);
      paramk = gTh;
      if (bool) {
        i = 8;
      } else {
        i = 0;
      }
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (dmE != null) {
      dmE.setVisibility(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsDetailLuckyHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */