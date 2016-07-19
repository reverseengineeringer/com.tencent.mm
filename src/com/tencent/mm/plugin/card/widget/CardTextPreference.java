package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.base.preference.Preference;

public class CardTextPreference
  extends Preference
{
  private TextView cVL;
  private int cVM = 0;
  private TextView cVN;
  boolean cVO = true;
  Context mContext;
  
  public CardTextPreference(Context paramContext)
  {
    super(paramContext, null);
    mContext = paramContext;
  }
  
  public CardTextPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setLayoutResource(2130903981);
    mContext = paramContext;
  }
  
  public CardTextPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
  }
  
  private void OP()
  {
    if ((cVL != null) && (cVM != 0)) {
      cVL.setTextColor(cVM);
    }
  }
  
  private void bq(boolean paramBoolean)
  {
    TextView localTextView;
    Rect localRect;
    if (cVN != null)
    {
      localTextView = cVN;
      localRect = new Rect();
      left = localTextView.getPaddingLeft();
      right = localTextView.getPaddingRight();
      top = localTextView.getPaddingTop();
      bottom = localTextView.getPaddingBottom();
      cVN.setSingleLine(paramBoolean);
      if (!paramBoolean)
      {
        top = mContext.getResources().getDimensionPixelOffset(2131427634);
        bottom = mContext.getResources().getDimensionPixelOffset(2131427634);
        localTextView = cVN;
        if (localTextView != null) {
          break label106;
        }
      }
    }
    return;
    label106:
    localTextView.setPadding(left, top, right, bottom);
  }
  
  public final void OQ()
  {
    bq(false);
    cVO = false;
  }
  
  public final void gw(int paramInt)
  {
    cVM = paramInt;
    OP();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    cVL = ((TextView)paramView.findViewById(16908304));
    cVN = ((TextView)paramView.findViewById(16908310));
    OP();
    bq(cVO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.CardTextPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */