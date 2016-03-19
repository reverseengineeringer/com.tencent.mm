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
    return 2131361907;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new h.a(this);
    paramBundle.qz(2131431130);
    paramBundle.Gz(getString(2131431131));
    paramBundle.hw(false);
    paramBundle.b(2131431132, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        Process.killProcess(Process.myPid());
      }
    });
    paramBundle.bcu().show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.NoRomSpaceDexUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */