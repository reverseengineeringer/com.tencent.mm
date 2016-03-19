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
import com.tencent.mm.aw.a;

public class IconPreference
  extends Preference
{
  private Context context;
  private String dlN = "";
  private int dlO = -1;
  private int dlP = 8;
  private Bitmap dlQ = null;
  public int dlR = -1;
  private int dlS = 8;
  private int dlT = 0;
  private int dlU = 8;
  public ImageView dlV = null;
  private ViewGroup dlW = null;
  private View dlX = null;
  public RelativeLayout.LayoutParams dlY;
  public Drawable drawable;
  private int height = -1;
  private int kLg = 8;
  private ImageView kLh = null;
  private TextView kLi;
  private String kLk = "";
  private int kLl = -1;
  private int kLm = 8;
  private int kLn = -1;
  private TextView kLo;
  private TextView kLp;
  private boolean kLq = false;
  public boolean kLr = false;
  
  public IconPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(2131363286);
  }
  
  public final void ag(String paramString, int paramInt)
  {
    dlN = paramString;
    dlO = paramInt;
  }
  
  public final void hB(boolean paramBoolean)
  {
    kLq = paramBoolean;
    if (kLo != null)
    {
      if (paramBoolean)
      {
        kLo.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130970358, 0);
        kLo.setCompoundDrawablePadding((int)context.getResources().getDimension(2131034577));
      }
    }
    else {
      return;
    }
    kLo.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(2131166875);
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
      localObject = (LinearLayout)paramView.findViewById(2131166874);
      if (height != -1) {
        ((LinearLayout)localObject).setMinimumHeight(height);
      }
      kLp = ((TextView)paramView.findViewById(2131166876));
      if (kLp != null)
      {
        if (!kLr) {
          break label490;
        }
        kLp.setCompoundDrawablesWithIntrinsicBounds(2130970358, 0, 0, 0);
        kLp.setCompoundDrawablePadding((int)context.getResources().getDimension(2131034577));
        label124:
        kLp.setVisibility(dlP);
        kLp.setText(dlN);
        if (dlO != -1) {
          kLp.setBackgroundDrawable(a.y(context, dlO));
        }
      }
      kLo = ((TextView)paramView.findViewById(2131166958));
      if (kLo != null)
      {
        kLo.setVisibility(kLm);
        kLo.setText(kLk);
        if (kLl != -1) {
          kLo.setBackgroundDrawable(a.y(context, kLl));
        }
        if (kLn != -1) {
          kLo.setTextColor(kLn);
        }
        if (!kLq) {
          break label504;
        }
        kLo.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130970358, 0);
        kLo.setCompoundDrawablePadding((int)context.getResources().getDimension(2131034577));
      }
      label298:
      kLh = ((ImageView)paramView.findViewById(2131169500));
      kLh.setVisibility(kLg);
      dlV = ((ImageView)paramView.findViewById(2131166960));
      dlW = ((ViewGroup)paramView.findViewById(2131166959));
      dlX = paramView.findViewById(2131166961);
      dlX.setVisibility(dlU);
      if (dlQ == null) {
        break label518;
      }
      dlV.setImageBitmap(dlQ);
    }
    for (;;)
    {
      dlV.setVisibility(dlS);
      dlW.setVisibility(dlT);
      if (dlY != null) {
        dlV.setLayoutParams(dlY);
      }
      kLi = ((TextView)paramView.findViewById(16908310));
      return;
      if (kr != 0)
      {
        Drawable localDrawable = mContext.getResources().getDrawable(kr);
        drawable = localDrawable;
        ((ImageView)localObject).setImageDrawable(localDrawable);
        ((ImageView)localObject).setVisibility(0);
        break;
      }
      ((ImageView)localObject).setVisibility(8);
      break;
      label490:
      kLp.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label124;
      label504:
      kLo.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      break label298;
      label518:
      if (dlR != -1) {
        dlV.setImageResource(dlR);
      }
    }
  }
  
  public View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    View.inflate(mContext, 2131363266, localViewGroup);
    return paramViewGroup;
  }
  
  public final void qK(int paramInt)
  {
    dlP = paramInt;
    if (kLp != null) {
      kLp.setVisibility(paramInt);
    }
  }
  
  public final void qL(int paramInt)
  {
    kLm = paramInt;
    if (kLo != null) {
      kLo.setVisibility(paramInt);
    }
  }
  
  public final void qM(int paramInt)
  {
    kLg = paramInt;
    if (kLh != null) {
      kLh.setVisibility(paramInt);
    }
  }
  
  public final void qN(int paramInt)
  {
    dlR = paramInt;
    dlQ = null;
    if (dlV != null) {
      dlV.setImageResource(paramInt);
    }
  }
  
  public final void qO(int paramInt)
  {
    dlS = paramInt;
    if (dlV != null) {
      dlV.setVisibility(dlS);
    }
  }
  
  public final void qP(int paramInt)
  {
    dlT = paramInt;
    if (dlW != null) {
      dlW.setVisibility(dlT);
    }
  }
  
  public final void qQ(int paramInt)
  {
    dlU = paramInt;
    if (dlX != null) {
      dlX.setVisibility(dlU);
    }
  }
  
  public final void u(Bitmap paramBitmap)
  {
    dlQ = paramBitmap;
    dlR = -1;
    if (dlV != null) {
      dlV.setImageBitmap(paramBitmap);
    }
  }
  
  public final void y(String paramString, int paramInt1, int paramInt2)
  {
    kLk = paramString;
    kLl = paramInt1;
    kLn = paramInt2;
    if (kLo != null)
    {
      kLo.setText(paramString);
      if (paramInt1 != -1) {
        kLo.setBackgroundDrawable(a.y(context, paramInt1));
      }
      if (paramInt2 != -1) {
        kLo.setTextColor(paramInt2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */