package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ClassifyHeader
  extends LinearLayout
{
  private TextView cxO;
  private ImageView fab;
  private Context mContext;
  
  public ClassifyHeader(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ClassifyHeader(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  @TargetApi(11)
  public ClassifyHeader(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    mContext = paramContext;
    paramContext = View.inflate(mContext, 2131362827, this);
    fab = ((ImageView)paramContext.findViewById(2131168539));
    cxO = ((TextView)paramContext.findViewById(2131166418));
  }
  
  public void setDesc(String paramString)
  {
    cxO.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ClassifyHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */