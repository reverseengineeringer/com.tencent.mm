package com.tencent.mm.ui.base;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;

public final class k
  extends AlertDialog
{
  private View cRn;
  public BaseAdapter cTk;
  private ListView cUz;
  public AdapterView.OnItemClickListener iRx;
  private CharSequence km;
  private Context mContext;
  
  public k(Context paramContext)
  {
    super(paramContext, 2131100061);
    mContext = paramContext;
    if (a.da(mContext)) {}
    for (cRn = View.inflate(mContext, 2131363212, null);; cRn = View.inflate(mContext, 2131363261, null))
    {
      cUz = ((ListView)cRn.findViewById(2131165441));
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
      u.e("!32@/B4Tb64lLpL18YAaU+LIVl5n0KRiRLyV", "dismiss exception, e = " + localException.getMessage());
    }
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
      km = paramCharSequence;
      return;
    }
    km = null;
  }
  
  public final void show()
  {
    if (km != null) {
      km.length();
    }
    if (iRx != null) {
      cUz.setOnItemClickListener(iRx);
    }
    if (cTk != null) {
      cUz.setAdapter(cTk);
    }
    super.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */