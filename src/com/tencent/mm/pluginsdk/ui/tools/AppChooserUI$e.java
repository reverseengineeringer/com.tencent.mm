package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.al;

final class AppChooserUI$e
  extends al
{
  BaseAdapter cAS;
  private View cPa;
  private ListView hdB;
  private Button hdC;
  private Button hdD;
  private View hdE;
  AdapterView.OnItemClickListener hdF;
  View.OnClickListener hdG;
  View.OnClickListener hdm;
  private Context mContext;
  private String mTitle;
  private TextView mq;
  
  public AppChooserUI$e(AppChooserUI paramAppChooserUI, Context paramContext)
  {
    super(paramContext, a.o.mmalertdialog);
    mContext = paramContext;
    cPa = View.inflate(mContext, a.k.app_choose_layout, null);
    mq = ((TextView)cPa.findViewById(a.i.app_title));
    hdB = ((ListView)cPa.findViewById(a.i.app_list));
    hdC = ((Button)cPa.findViewById(a.i.app_button_always));
    hdD = ((Button)cPa.findViewById(a.i.app_button_once));
    hdE = cPa.findViewById(a.i.app_title_divider);
    if (AppChooserUI.f(hdq) == 6) {
      cPa.findViewById(a.i.app_button_bar).setVisibility(8);
    }
  }
  
  public final void eC(boolean paramBoolean)
  {
    if (hdC != null) {
      hdC.setEnabled(paramBoolean);
    }
    if (hdD != null) {
      hdD.setEnabled(paramBoolean);
    }
  }
  
  public final void onBackPressed()
  {
    hdq.finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cPa);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      mTitle = paramCharSequence.toString();
      return;
    }
    mTitle = null;
  }
  
  public final void show()
  {
    if (bn.iW(mTitle))
    {
      hdE.setVisibility(8);
      mq.setVisibility(8);
    }
    for (;;)
    {
      if (hdF != null) {
        hdB.setOnItemClickListener(hdF);
      }
      if (cAS != null) {
        hdB.setAdapter(cAS);
      }
      if (hdC != null) {
        hdC.setOnClickListener(hdG);
      }
      if (hdD != null) {
        hdD.setOnClickListener(hdm);
      }
      super.show();
      return;
      hdE.setVisibility(0);
      mq.setVisibility(0);
      mq.setText(mTitle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */