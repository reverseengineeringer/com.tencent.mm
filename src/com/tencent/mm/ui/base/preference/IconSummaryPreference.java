package com.tencent.mm.ui.base.preference;

import android.content.Context;
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
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;

public class IconSummaryPreference
  extends Preference
{
  private Context context;
  private String dlN = "";
  private int dlO = -1;
  public int dlP = 8;
  private Bitmap dlQ = null;
  private int dlR = -1;
  private int dlS = 8;
  private int dlT = 0;
  private int dlU = 8;
  private ImageView dlV = null;
  private ViewGroup dlW = null;
  private View dlX = null;
  RelativeLayout.LayoutParams dlY;
  private Drawable drawable;
  private int height = -1;
  public int kLs = 8;
  public TextView kLt = null;
  private int kLu = -1;
  
  public IconSummaryPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconSummaryPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(2131363286);
  }
  
  public final void GE(String paramString)
  {
    dlN = paramString;
    dlO = 2130970349;
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(2131166875);
    if (localObject != null)
    {
      ((ImageView)localObject).setVisibility(8);
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
      localObject = (TextView)paramView.findViewById(2131166876);
      if (localObject != null)
      {
        ((TextView)localObject).setVisibility(dlP);
        ((TextView)localObject).setText(dlN);
        if (dlO != -1) {
          ((TextView)localObject).setBackgroundDrawable(a.y(context, dlO));
        }
      }
      if (dlV == null) {
        dlV = ((ImageView)paramView.findViewById(2131166960));
      }
      if (dlW == null) {
        dlW = ((ViewGroup)paramView.findViewById(2131166959));
      }
      if (dlX == null) {
        dlX = paramView.findViewById(2131166961);
      }
      dlX.setVisibility(dlU);
      if (dlQ == null) {
        break label415;
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
      kLt = ((TextView)paramView.findViewById(2131169431));
      if ((kLt != null) && (getSummary() != null) && (getSummary().length() > 0))
      {
        kLt.setText(getSummary());
        kLt.setVisibility(kLs);
      }
      if ((kLt != null) && (kLu != -1))
      {
        kLt.setCompoundDrawablesWithIntrinsicBounds(kLu, 0, 0, 0);
        int i = BackwardSupportUtil.b.a(mContext, 2.0F);
        kLt.setCompoundDrawablePadding(i);
        kLt.setVisibility(kLs);
      }
      return;
      if (kv != null)
      {
        ((ImageView)localObject).setImageDrawable(kv);
        ((ImageView)localObject).setVisibility(0);
        break;
      }
      if (kr == 0) {
        break;
      }
      ((ImageView)localObject).setImageResource(kr);
      ((ImageView)localObject).setVisibility(0);
      break;
      label415:
      if (dlR != -1) {
        dlV.setImageResource(dlR);
      }
    }
  }
  
  protected View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    View.inflate(mContext, 2131363190, localViewGroup);
    return paramViewGroup;
  }
  
  public final void setSummary(int paramInt)
  {
    super.setSummary(paramInt);
    if ((kLt != null) && (getSummary() != null) && (getSummary().length() > 0)) {
      kLt.setText(getSummary());
    }
  }
  
  public final void setSummary(CharSequence paramCharSequence)
  {
    super.setSummary(paramCharSequence);
    if ((kLt != null) && (getSummary() != null) && (getSummary().length() > 0)) {
      kLt.setText(getSummary());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconSummaryPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */