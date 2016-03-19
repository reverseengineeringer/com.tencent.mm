package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;

public class TranslateCommentTextView
  extends LinearLayout
{
  public SnsTranslateResultView hdt;
  public MaskTextView hmR;
  
  public TranslateCommentTextView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public TranslateCommentTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  private void init()
  {
    LayoutInflater.from(getContext()).inflate(2131362816, this);
    hmR = ((MaskTextView)findViewById(2131168519));
    hdt = ((SnsTranslateResultView)findViewById(2131168520));
    hdt.setVisibility(8);
  }
  
  public TextView getOriginCommentTextView()
  {
    return hmR;
  }
  
  public SnsTranslateResultView getTranslateResultView()
  {
    return hdt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TranslateCommentTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */