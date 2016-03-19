package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;

public class LuckyTimelineTip
  extends LinearLayout
{
  private TextView gLx;
  private View gLy;
  
  public LuckyTimelineTip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public LuckyTimelineTip(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    View localView = View.inflate(getContext(), 2131362856, this);
    localView.findViewById(2131168610).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView) {}
    });
    gLx = ((TextView)localView.findViewById(2131168611));
    gLy = localView.findViewById(2131168612);
  }
  
  public final void a(String paramString, View.OnClickListener paramOnClickListener)
  {
    gLx.setText(paramString);
    gLy.setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckyTimelineTip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */