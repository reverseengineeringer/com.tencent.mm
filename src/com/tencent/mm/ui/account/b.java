package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.g;

public abstract class b
  extends SecurityImage.b
{
  SecurityImage kPm = null;
  j kQQ = null;
  
  public abstract j a(j paramj, String paramString);
  
  public final void bgK()
  {
    ah.tF().a(a(kQQ, ""), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */