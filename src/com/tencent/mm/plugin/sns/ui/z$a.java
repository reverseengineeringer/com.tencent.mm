package com.tencent.mm.plugin.sns.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.util.List;

final class z$a
  extends h
{
  private ProgressDialog coM = null;
  private at gZO;
  private List gZP;
  
  public z$a(final z paramz, at paramat, List paramList)
  {
    gZO = paramat;
    gZP = paramList;
    paramat = arW;
    arW.getString(2131430877);
    coM = g.a(paramat, arW.getString(2131430943), false, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  public final aa IA()
  {
    return ad.ayU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */