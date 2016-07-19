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
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.i;

final class AppChooserUI$e
  extends i
{
  private View cOS;
  BaseAdapter cQB;
  private ListView joC;
  private Button joD;
  private Button joE;
  private View joF;
  AdapterView.OnItemClickListener joG;
  View.OnClickListener joH;
  View.OnClickListener joo;
  private TextView lL;
  private Context mContext;
  private String mTitle;
  
  public AppChooserUI$e(AppChooserUI paramAppChooserUI, Context paramContext)
  {
    super(paramContext, 2131493483);
    mContext = paramContext;
    cOS = View.inflate(mContext, 2130903091, null);
    lL = ((TextView)cOS.findViewById(2131755295));
    joC = ((ListView)cOS.findViewById(2131755297));
    joD = ((Button)cOS.findViewById(2131755299));
    joE = ((Button)cOS.findViewById(2131755301));
    joF = cOS.findViewById(2131755296);
    if ((AppChooserUI.f(jos) == 6) || (AppChooserUI.g(jos) == 2)) {
      cOS.findViewById(2131755298).setVisibility(8);
    }
  }
  
  public final void gZ(boolean paramBoolean)
  {
    if (joD != null) {
      joD.setEnabled(paramBoolean);
    }
    if (joE != null) {
      joE.setEnabled(paramBoolean);
    }
  }
  
  public final void onBackPressed()
  {
    jos.finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cOS);
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
    if (be.kf(mTitle))
    {
      joF.setVisibility(8);
      lL.setVisibility(8);
    }
    for (;;)
    {
      if (joG != null) {
        joC.setOnItemClickListener(joG);
      }
      if (cQB != null) {
        joC.setAdapter(cQB);
      }
      if (joD != null) {
        joD.setOnClickListener(joH);
      }
      if (joE != null) {
        joE.setOnClickListener(joo);
      }
      super.show();
      return;
      joF.setVisibility(0);
      lL.setVisibility(0);
      lL.setText(mTitle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.AppChooserUI.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */