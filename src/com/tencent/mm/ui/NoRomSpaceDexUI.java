package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.Process;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public class NoRomSpaceDexUI
  extends MMActivity
{
  protected final int getLayoutId()
  {
    return 2130904118;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new h.a(this);
    paramBundle.ss(2131231790);
    paramBundle.IN(getString(2131231789));
    paramBundle.hU(false);
    paramBundle.b(2131231787, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Process.killProcess(Process.myPid());
      }
    });
    paramBundle.bhJ().show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.NoRomSpaceDexUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */