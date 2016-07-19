package com.tencent.mm.plugin.sns.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.util.List;

final class aa$a
  extends com.tencent.mm.plugin.sns.e.h<String, Integer, Boolean>
{
  private ProgressDialog cka = null;
  private as hng;
  private List<com.tencent.mm.plugin.sns.data.h> hnh;
  
  public aa$a(final as paramas, List<com.tencent.mm.plugin.sns.data.h> paramList)
  {
    hng = paramList;
    List localList;
    hnh = localList;
    paramList = adL;
    adL.getString(2131231028);
    cka = g.a(paramList, adL.getString(2131230948), false, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
  
  public final ac IZ()
  {
    return ad.aBv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aa.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */