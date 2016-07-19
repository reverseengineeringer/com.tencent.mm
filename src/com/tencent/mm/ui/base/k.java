package com.tencent.mm.ui.base;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.v;

public final class k
  extends AlertDialog
{
  private View cOS;
  public BaseAdapter cQB;
  private ListView cSm;
  public AdapterView.OnItemClickListener joG;
  private CharSequence kD;
  private Context mContext;
  
  public k(Context paramContext)
  {
    super(paramContext, 2131493483);
    mContext = paramContext;
    if (a.cY(mContext)) {}
    for (cOS = View.inflate(mContext, 2130903973, null);; cOS = View.inflate(mContext, 2130903972, null))
    {
      cSm = ((ListView)cOS.findViewById(2131756581));
      return;
    }
  }
  
  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMListDialog", "dismiss exception, e = " + localException.getMessage());
    }
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
      kD = paramCharSequence;
      return;
    }
    kD = null;
  }
  
  public final void show()
  {
    if (kD != null) {
      kD.length();
    }
    if (joG != null) {
      cSm.setOnItemClickListener(joG);
    }
    if (cQB != null) {
      cSm.setAdapter(cQB);
    }
    super.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */