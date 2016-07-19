package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;

public class TranslateCommentTextView
  extends LinearLayout
{
  public MaskTextView hDb;
  public SnsTranslateResultView hsg;
  
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
    LayoutInflater.from(getContext()).inflate(2130904525, this);
    hDb = ((MaskTextView)findViewById(2131759346));
    hsg = ((SnsTranslateResultView)findViewById(2131759099));
    hsg.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TranslateCommentTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */