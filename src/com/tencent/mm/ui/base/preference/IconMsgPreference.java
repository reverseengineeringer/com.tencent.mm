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
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;

public class IconMsgPreference
  extends Preference
{
  private String cMm = "";
  private int cMn = -1;
  private int cMo = 8;
  private int cMs = 0;
  private int cMt = 8;
  private ViewGroup cMv = null;
  private Context context;
  private Drawable drawable;
  private int height = -1;
  private int iLW = 8;
  private ImageView iLX = null;
  private TextView iLY;
  private String iLZ = "";
  
  public IconMsgPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconMsgPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
    setLayoutResource(a.k.mm_preference);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Object localObject = (ImageView)paramView.findViewById(a.i.image_iv);
    if (localObject != null)
    {
      if (drawable == null) {
        break label212;
      }
      ((ImageView)localObject).setImageDrawable(drawable);
      ((ImageView)localObject).setVisibility(0);
    }
    for (;;)
    {
      localObject = (LinearLayout)paramView.findViewById(a.i.mm_preference_ll_id);
      if (height != -1) {
        ((LinearLayout)localObject).setMinimumHeight(height);
      }
      localObject = (TextView)paramView.findViewById(a.i.text_tv_one);
      if (localObject != null)
      {
        ((TextView)localObject).setVisibility(cMo);
        ((TextView)localObject).setText(cMm);
        if (cMn != -1) {
          ((TextView)localObject).setBackgroundDrawable(a.u(context, cMn));
        }
      }
      iLX = ((ImageView)paramView.findViewById(a.i.text_prospect));
      iLX.setVisibility(iLW);
      cMv = ((ViewGroup)paramView.findViewById(a.i.right_rl));
      cMv.setVisibility(cMs);
      iLY = ((TextView)paramView.findViewById(16908310));
      paramView = (TextView)paramView.findViewById(a.i.text_tv_right);
      if (!bn.iW(iLZ)) {
        break;
      }
      paramView.setVisibility(8);
      return;
      label212:
      if (lm != 0)
      {
        ((ImageView)localObject).setImageResource(lm);
        ((ImageView)localObject).setVisibility(0);
      }
      else
      {
        ((ImageView)localObject).setVisibility(8);
      }
    }
    paramView.setVisibility(0);
    paramView.setText(iLZ);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    View.inflate(mContext, a.k.mm_preference_icon_msg, localViewGroup);
    paramViewGroup.setMinimumHeight(paramViewGroup.getResources().getDimensionPixelSize(a.g.SmallListHeight));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconMsgPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */