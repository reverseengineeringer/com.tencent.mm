package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.svg.frame.d.d;

public class IconPreference
  extends Preference
{
  private String cMm = "";
  private int cMn = -1;
  public int cMo = 8;
  public Bitmap cMp = null;
  public int cMq = -1;
  private int cMr = 8;
  private int cMs = 0;
  public int cMt = 8;
  public ImageView cMu = null;
  private ViewGroup cMv = null;
  public View cMw = null;
  public RelativeLayout.LayoutParams cMx;
  private Context context;
  public Drawable drawable;
  private int height = -1;
  private int iLW = 8;
  private ImageView iLX = null;
  private TextView iLY;
  private String iMa = "";
  private int iMb = -1;
  public int iMc = 8;
  private int iMd = -1;
  private TextView iMe;
  private TextView iMf;
  public boolean iMg = false;
  
  public IconPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(a.k.mm_preference);
  }
  
  public final void V(String paramString, int paramInt)
  {
    cMm = paramString;
    cMn = paramInt;
  }
  
  public final void aG(String paramString, int paramInt)
  {
    iMa = paramString;
    iMb = -1;
    iMd = paramInt;
  }
  
  public final void nP(int paramInt)
  {
    iLW = paramInt;
    if (iLX != null) {
      iLX.setVisibility(paramInt);
    }
  }
  
  public final void nQ(int paramInt)
  {
    cMr = paramInt;
    if (cMu != null) {
      cMu.setVisibility(cMr);
    }
  }
  
  public final void nR(int paramInt)
  {
    cMs = paramInt;
    if (cMv != null) {
      cMv.setVisibility(cMs);
    }
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(a.i.image_iv);
    if (localObject != null)
    {
      if (drawable == null) {
        break label426;
      }
      ((ImageView)localObject).setImageDrawable(drawable);
      ((ImageView)localObject).setVisibility(0);
      if ((drawable instanceof com.tencent.mm.svg.frame.a.a)) {
        d.ak((View)localObject);
      }
    }
    localObject = (LinearLayout)paramView.findViewById(a.i.mm_preference_ll_id);
    if (height != -1) {
      ((LinearLayout)localObject).setMinimumHeight(height);
    }
    iMf = ((TextView)paramView.findViewById(a.i.text_tv_one));
    if (iMf != null)
    {
      iMf.setVisibility(cMo);
      iMf.setText(cMm);
      if (cMn != -1) {
        iMf.setBackgroundDrawable(com.tencent.mm.ao.a.u(context, cMn));
      }
    }
    iMe = ((TextView)paramView.findViewById(a.i.text_tv_two));
    if (iMe != null)
    {
      iMe.setVisibility(iMc);
      iMe.setText(iMa);
      if (iMb != -1) {
        iMe.setBackgroundDrawable(com.tencent.mm.ao.a.u(context, iMb));
      }
      if (iMd != -1) {
        iMe.setTextColor(iMd);
      }
      if (iMg)
      {
        iMe.setCompoundDrawablesWithIntrinsicBounds(0, 0, a.h.unread_dot_shape, 0);
        iMe.setCompoundDrawablePadding((int)context.getResources().getDimension(a.g.SmallPadding));
      }
    }
    else
    {
      label279:
      iLX = ((ImageView)paramView.findViewById(a.i.text_prospect));
      iLX.setVisibility(iLW);
      cMu = ((ImageView)paramView.findViewById(a.i.image_right_iv));
      cMv = ((ViewGroup)paramView.findViewById(a.i.right_rl));
      cMw = paramView.findViewById(a.i.right_prospect);
      cMw.setVisibility(cMt);
      if (cMp == null) {
        break label482;
      }
      cMu.setImageBitmap(cMp);
    }
    for (;;)
    {
      cMu.setVisibility(cMr);
      cMv.setVisibility(cMs);
      if (cMx != null) {
        cMu.setLayoutParams(cMx);
      }
      iLY = ((TextView)paramView.findViewById(16908310));
      return;
      label426:
      if (lm != 0)
      {
        Drawable localDrawable = com.tencent.mm.ap.a.getDrawable(lm);
        drawable = localDrawable;
        ((ImageView)localObject).setImageDrawable(localDrawable);
        ((ImageView)localObject).setVisibility(0);
        break;
      }
      ((ImageView)localObject).setVisibility(8);
      break;
      iMe.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label279;
      label482:
      if (cMq != -1) {
        cMu.setImageResource(cMq);
      }
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    View.inflate(mContext, a.k.mm_preference_content_icon, localViewGroup);
    return paramViewGroup;
  }
  
  public final void v(Bitmap paramBitmap)
  {
    cMp = paramBitmap;
    cMq = -1;
    if (cMu != null) {
      cMu.setImageBitmap(paramBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */