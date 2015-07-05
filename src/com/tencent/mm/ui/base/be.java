package com.tencent.mm.ui.base;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;

public final class be
  extends AlertDialog
{
  public BaseAdapter cAS;
  private View cPa;
  private ListView cyS;
  public AdapterView.OnItemClickListener hdF;
  private CharSequence lg;
  private Context mContext;
  
  public be(Context paramContext)
  {
    super(paramContext, a.o.mmalertdialog);
    mContext = paramContext;
    if (a.cB(mContext)) {}
    for (cPa = View.inflate(mContext, a.k.mm_list_dialog_large, null);; cPa = View.inflate(mContext, a.k.mm_list_dialog, null))
    {
      cyS = ((ListView)cPa.findViewById(a.i.list));
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
      t.e("!32@/B4Tb64lLpL18YAaU+LIVl5n0KRiRLyV", "dismiss exception, e = " + localException.getMessage());
    }
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
      lg = paramCharSequence;
      return;
    }
    lg = null;
  }
  
  public final void show()
  {
    if (lg != null) {
      lg.length();
    }
    if (hdF != null) {
      cyS.setOnItemClickListener(hdF);
    }
    if (cAS != null) {
      cyS.setAdapter(cAS);
    }
    super.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */