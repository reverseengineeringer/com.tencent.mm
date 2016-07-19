package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.ui.base.g;
import java.util.List;

public class RangeWidget
  extends RelativeLayout
{
  private View cJf;
  private Activity eZl;
  private String gSF = "";
  private ImageView hjR;
  public SnsUploadConfigView hjU;
  private TextView hnP;
  private boolean hnQ = true;
  int hnR = 0;
  String hnS = "";
  public boolean hnT = false;
  public int style = 0;
  
  public RangeWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public RangeWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    eZl = ((Activity)paramContext);
    cJf = View.inflate(paramContext, getLayoutResource(), this);
    hnP = ((TextView)cJf.findViewById(2131758572));
    hjR = ((ImageView)cJf.findViewById(2131758571));
    cJf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(RangeWidget.a(RangeWidget.this), SnsLabelUI.class);
        paramAnonymousView.putExtra("KLabel_range_index", RangeWidget.b(RangeWidget.this));
        paramAnonymousView.putExtra("Klabel_name_list", RangeWidget.c(RangeWidget.this));
        paramAnonymousView.putExtra("Ktag_rangeFilterprivate", RangeWidget.d(RangeWidget.this));
        paramAnonymousView.putExtra("k_sns_label_ui_style", style);
        RangeWidget.a(RangeWidget.this).startActivityForResult(paramAnonymousView, 5);
      }
    });
  }
  
  public boolean a(int paramInt1, int paramInt2, Intent paramIntent, AtContactWidget paramAtContactWidget)
  {
    hnR = paramIntent.getIntExtra("Ktag_range_index", 0);
    gSF = paramIntent.getStringExtra("Klabel_name_list");
    paramInt1 = aEk();
    String str = gSF;
    paramIntent = str;
    if (paramInt1 != -1)
    {
      paramIntent = str;
      if (gSF != null)
      {
        paramIntent = str;
        if (gSF.length() > paramInt1) {
          paramIntent = gSF.substring(0, paramInt1) + "...";
        }
      }
    }
    paramInt1 = hnR;
    if (hjR != null) {
      hjR.setImageResource(2131165861);
    }
    if (hjU != null) {
      hjU.fq(false);
    }
    switch (paramInt1)
    {
    default: 
      return true;
    case 0: 
      if (hjR != null) {
        hjR.setImageResource(2131165860);
      }
      hnP.setText(2131235468);
      return true;
    case 1: 
      if (hjU != null) {
        hjU.fq(true);
      }
      if ((paramAtContactWidget != null) && (hjU != null) && (paramAtContactWidget.aDF().size() > 0))
      {
        g.f(eZl, 2131235562, 2131231028);
        paramAtContactWidget.aDG();
        hjU.aFT();
      }
      hnP.setText(2131235466);
      return true;
    case 2: 
      hnP.setText(paramIntent);
      return true;
    }
    paramAtContactWidget = hnP;
    str = eZl.getString(2131235454);
    paramIntent = str + "  " + paramIntent;
    SpannableString localSpannableString = new SpannableString(paramIntent);
    localSpannableString.setSpan(new ForegroundColorSpan(-65536), str.length() + 2, paramIntent.length(), 33);
    paramAtContactWidget.setText(localSpannableString);
    return true;
  }
  
  protected int aEk()
  {
    return -1;
  }
  
  protected int getLayoutResource()
  {
    return 2130904206;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.RangeWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */