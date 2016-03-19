package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.g;

public abstract class b
  extends SecurityImage.b
{
  SecurityImage kqh = null;
  j krH = null;
  
  public final void bby()
  {
    ah.tE().d(d(krH, ""));
  }
  
  public abstract j d(j paramj, String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */