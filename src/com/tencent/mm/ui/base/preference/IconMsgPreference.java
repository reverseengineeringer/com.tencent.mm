package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;

public class IconMsgPreference
  extends Preference
{
  private Context context;
  private String dlN = "";
  private int dlO = -1;
  private int dlP = 8;
  private int dlT = 0;
  private int dlU = 8;
  private ViewGroup dlW = null;
  private Drawable drawable;
  private int height = -1;
  private int kLg = 8;
  private ImageView kLh = null;
  private TextView kLi;
  private String kLj = "";
  
  public IconMsgPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconMsgPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(2131363286);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(2131166875);
    if (localObject != null)
    {
      if (drawable == null) {
        break label206;
      }
      ((ImageView)localObject).setImageDrawable(drawable);
      ((ImageView)localObject).setVisibility(0);
    }
    for (;;)
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
      kLh = ((ImageView)paramView.findViewById(2131169500));
      kLh.setVisibility(kLg);
      dlW = ((ViewGroup)paramView.findViewById(2131166959));
      dlW.setVisibility(dlT);
      kLi = ((TextView)paramView.findViewById(16908310));
      paramView = (TextView)paramView.findViewById(2131169529);
      if (!ay.kz(kLj)) {
        break;
      }
      paramView.setVisibility(8);
      return;
      label206:
      if (kr != 0)
      {
        ((ImageView)localObject).setImageResource(kr);
        ((ImageView)localObject).setVisibility(0);
      }
      else
      {
        ((ImageView)localObject).setVisibility(8);
      }
    }
    paramView.setVisibility(0);
    paramView.setText(kLj);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    View.inflate(mContext, 2131363300, localViewGroup);
    paramViewGroup.setMinimumHeight(paramViewGroup.getResources().getDimensionPixelSize(2131034596));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconMsgPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */