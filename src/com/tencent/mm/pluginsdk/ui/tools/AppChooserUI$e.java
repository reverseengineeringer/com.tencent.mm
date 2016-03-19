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
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.i;

final class AppChooserUI$e
  extends i
{
  private View cRn;
  BaseAdapter cTk;
  View.OnClickListener iRe;
  private ListView iRt;
  private Button iRu;
  private Button iRv;
  private View iRw;
  AdapterView.OnItemClickListener iRx;
  View.OnClickListener iRy;
  private TextView lv;
  private Context mContext;
  private String mTitle;
  
  public AppChooserUI$e(AppChooserUI paramAppChooserUI, Context paramContext)
  {
    super(paramContext, 2131100061);
    mContext = paramContext;
    cRn = View.inflate(mContext, 2131363089, null);
    lv = ((TextView)cRn.findViewById(2131169161));
    iRt = ((ListView)cRn.findViewById(2131169163));
    iRu = ((Button)cRn.findViewById(2131169165));
    iRv = ((Button)cRn.findViewById(2131169167));
    iRw = cRn.findViewById(2131169162);
    if ((AppChooserUI.f(iRi) == 6) || (AppChooserUI.g(iRi) == 2)) {
      cRn.findViewById(2131169164).setVisibility(8);
    }
  }
  
  public final void gB(boolean paramBoolean)
  {
    if (iRu != null) {
      iRu.setEnabled(paramBoolean);
    }
    if (iRv != null) {
      iRv.setEnabled(paramBoolean);
    }
  }
  
  public final void onBackPressed()
  {
    iRi.finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cRn);
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
    if (ay.kz(mTitle))
    {
      iRw.setVisibility(8);
      lv.setVisibility(8);
    }
    for (;;)
    {
      if (iRx != null) {
        iRt.setOnItemClickListener(iRx);
      }
      if (cTk != null) {
        iRt.setAdapter(cTk);
      }
      if (iRu != null) {
        iRu.setOnClickListener(iRy);
      }
      if (iRv != null) {
        iRv.setOnClickListener(iRe);
      }
      super.show();
      return;
      iRw.setVisibility(0);
      lv.setVisibility(0);
      lv.setText(mTitle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */