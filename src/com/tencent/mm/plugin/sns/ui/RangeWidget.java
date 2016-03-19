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
  private View cMt;
  private Activity eRr;
  private String gLa = "";
  private ImageView gWs;
  public SnsUploadConfigView gWv;
  String haA = "";
  public boolean haB = false;
  private TextView hax;
  private boolean hay = true;
  private int haz = 0;
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
    eRr = ((Activity)paramContext);
    cMt = View.inflate(paramContext, getLayoutResource(), this);
    hax = ((TextView)cMt.findViewById(2131168721));
    gWs = ((ImageView)cMt.findViewById(2131168802));
    cMt.setOnClickListener(new View.OnClickListener()
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
    haz = paramIntent.getIntExtra("Ktag_range_index", 0);
    gLa = paramIntent.getStringExtra("Klabel_name_list");
    paramInt1 = getMaxTagNameLen();
    String str = gLa;
    paramIntent = str;
    if (paramInt1 != -1)
    {
      paramIntent = str;
      if (gLa != null)
      {
        paramIntent = str;
        if (gLa.length() > paramInt1) {
          paramIntent = gLa.substring(0, paramInt1) + "...";
        }
      }
    }
    paramInt1 = haz;
    if (gWs != null) {
      gWs.setImageResource(2130903291);
    }
    if (gWv != null) {
      gWv.setPrivated(false);
    }
    switch (paramInt1)
    {
    default: 
      return true;
    case 0: 
      if (gWs != null) {
        gWs.setImageResource(2130903290);
      }
      hax.setText(2131433156);
      return true;
    case 1: 
      if (gWv != null) {
        gWv.setPrivated(true);
      }
      if ((paramAtContactWidget != null) && (gWv != null) && (paramAtContactWidget.getAtList().size() > 0))
      {
        g.e(eRr, 2131433151, 2131430877);
        paramAtContactWidget.aAP();
        gWv.aCO();
      }
      hax.setText(2131433157);
      return true;
    case 2: 
      hax.setText(paramIntent);
      return true;
    }
    paramAtContactWidget = hax;
    str = eRr.getString(2131433164);
    paramIntent = str + "  " + paramIntent;
    SpannableString localSpannableString = new SpannableString(paramIntent);
    localSpannableString.setSpan(new ForegroundColorSpan(-65536), str.length() + 2, paramIntent.length(), 33);
    paramAtContactWidget.setText(localSpannableString);
    return true;
  }
  
  public int getLabelRange()
  {
    return haz;
  }
  
  protected int getLayoutResource()
  {
    return 2131362934;
  }
  
  protected int getMaxTagNameLen()
  {
    return -1;
  }
  
  public void setEnablePrivate(boolean paramBoolean)
  {
    hay = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.RangeWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */