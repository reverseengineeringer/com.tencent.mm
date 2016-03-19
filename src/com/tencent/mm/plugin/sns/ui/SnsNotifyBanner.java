package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class SnsNotifyBanner
  extends RelativeLayout
{
  private View cRI;
  private LayoutInflater hI;
  private TextView hgI;
  private ImageView hgJ;
  int hgK = 0;
  private a hgL;
  
  public SnsNotifyBanner(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SnsNotifyBanner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    hI = ((LayoutInflater)getContext().getSystemService("layout_inflater"));
    cRI = hI.inflate(2131362930, this, true);
    hgI = ((TextView)cRI.findViewById(2131168794));
    hgJ = ((ImageView)cRI.findViewById(2131168795));
    hgJ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        setVisibility(8);
      }
    });
  }
  
  public void setOnClickNotify(a parama)
  {
    hgL = parama;
    hgI.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (SnsNotifyBanner.a(SnsNotifyBanner.this) == null) {
          return;
        }
        if (hgK > 0) {
          hgK = 0;
        }
        setVisibility(8);
      }
    });
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsNotifyBanner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */