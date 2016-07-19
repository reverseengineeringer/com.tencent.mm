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
import com.tencent.mm.az.a;

public class IconPreference
  extends Preference
{
  private Context context;
  private int dlA = 0;
  private int dlB = 8;
  public ImageView dlC = null;
  private ViewGroup dlD = null;
  private View dlE = null;
  public RelativeLayout.LayoutParams dlF;
  private String dlu = "";
  private int dlv = -1;
  private int dlw = 8;
  private Bitmap dlx = null;
  public int dly = -1;
  private int dlz = 8;
  public Drawable drawable;
  private int height = -1;
  private int lkA = -1;
  private int lkB = 8;
  private int lkC = -1;
  private TextView lkD;
  private TextView lkE;
  private boolean lkF = false;
  public boolean lkG = false;
  private int lkv = 8;
  private ImageView lkw = null;
  private TextView lkx;
  private String lkz = "";
  
  public IconPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(2130903981);
  }
  
  public final void A(String paramString, int paramInt1, int paramInt2)
  {
    lkz = paramString;
    lkA = paramInt1;
    lkC = paramInt2;
    if (lkD != null)
    {
      lkD.setText(paramString);
      if (paramInt1 != -1) {
        lkD.setBackgroundDrawable(a.C(context, paramInt1));
      }
      if (paramInt2 != -1) {
        lkD.setTextColor(paramInt2);
      }
    }
  }
  
  public final void E(Bitmap paramBitmap)
  {
    dlx = paramBitmap;
    dly = -1;
    if (dlC != null) {
      dlC.setImageBitmap(paramBitmap);
    }
  }
  
  public final void ah(String paramString, int paramInt)
  {
    dlu = paramString;
    dlv = paramInt;
  }
  
  public final void bj(String paramString, int paramInt)
  {
    A(paramString, paramInt, lkC);
  }
  
  public final void jdMethod_if(boolean paramBoolean)
  {
    lkF = paramBoolean;
    if (lkD != null)
    {
      if (paramBoolean)
      {
        lkD.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130839518, 0);
        lkD.setCompoundDrawablePadding((int)context.getResources().getDimension(2131427704));
      }
    }
    else {
      return;
    }
    lkD.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(2131756743);
    if (localObject != null)
    {
      if (drawable != null)
      {
        ((ImageView)localObject).setImageDrawable(drawable);
        ((ImageView)localObject).setVisibility(0);
      }
    }
    else
    {
      localObject = (LinearLayout)paramView.findViewById(2131758087);
      if (height != -1) {
        ((LinearLayout)localObject).setMinimumHeight(height);
      }
      lkE = ((TextView)paramView.findViewById(2131758079));
      if (lkE != null)
      {
        if (!lkG) {
          break label490;
        }
        lkE.setCompoundDrawablesWithIntrinsicBounds(2130839518, 0, 0, 0);
        lkE.setCompoundDrawablePadding((int)context.getResources().getDimension(2131427704));
        label124:
        lkE.setVisibility(dlw);
        lkE.setText(dlu);
        if (dlv != -1) {
          lkE.setBackgroundDrawable(a.C(context, dlv));
        }
      }
      lkD = ((TextView)paramView.findViewById(2131758103));
      if (lkD != null)
      {
        lkD.setVisibility(lkB);
        lkD.setText(lkz);
        if (lkA != -1) {
          lkD.setBackgroundDrawable(a.C(context, lkA));
        }
        if (lkC != -1) {
          lkD.setTextColor(lkC);
        }
        if (!lkF) {
          break label504;
        }
        lkD.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130839518, 0);
        lkD.setCompoundDrawablePadding((int)context.getResources().getDimension(2131427704));
      }
      label298:
      lkw = ((ImageView)paramView.findViewById(2131758102));
      lkw.setVisibility(lkv);
      dlC = ((ImageView)paramView.findViewById(2131758105));
      dlD = ((ViewGroup)paramView.findViewById(2131758104));
      dlE = paramView.findViewById(2131758106);
      dlE.setVisibility(dlB);
      if (dlx == null) {
        break label518;
      }
      dlC.setImageBitmap(dlx);
    }
    for (;;)
    {
      dlC.setVisibility(dlz);
      dlD.setVisibility(dlA);
      if (dlF != null) {
        dlC.setLayoutParams(dlF);
      }
      lkx = ((TextView)paramView.findViewById(16908310));
      return;
      if (kI != 0)
      {
        Drawable localDrawable = mContext.getResources().getDrawable(kI);
        drawable = localDrawable;
        ((ImageView)localObject).setImageDrawable(localDrawable);
        ((ImageView)localObject).setVisibility(0);
        break;
      }
      ((ImageView)localObject).setVisibility(8);
      break;
      label490:
      lkE.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label124;
      label504:
      lkD.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label298;
      label518:
      if (dly != -1) {
        dlC.setImageResource(dly);
      }
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131755262);
    localViewGroup.removeAllViews();
    View.inflate(mContext, 2130904003, localViewGroup);
    return paramViewGroup;
  }
  
  public final void sM(int paramInt)
  {
    dlw = paramInt;
    if (lkE != null) {
      lkE.setVisibility(paramInt);
    }
  }
  
  public final void sN(int paramInt)
  {
    lkB = paramInt;
    if (lkD != null) {
      lkD.setVisibility(paramInt);
    }
  }
  
  public final void sO(int paramInt)
  {
    lkv = paramInt;
    if (lkw != null) {
      lkw.setVisibility(paramInt);
    }
  }
  
  public final void sP(int paramInt)
  {
    dly = paramInt;
    dlx = null;
    if (dlC != null) {
      dlC.setImageResource(paramInt);
    }
  }
  
  public final void sQ(int paramInt)
  {
    dlz = paramInt;
    if (dlC != null) {
      dlC.setVisibility(dlz);
    }
  }
  
  public final void sR(int paramInt)
  {
    dlA = paramInt;
    if (dlD != null) {
      dlD.setVisibility(dlA);
    }
  }
  
  public final void sS(int paramInt)
  {
    dlB = paramInt;
    if (dlE != null) {
      dlE.setVisibility(dlB);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */