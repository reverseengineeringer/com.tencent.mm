package com.tencent.mm.plugin.card.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMActivity;

public final class b$7
  implements DialogInterface.OnClickListener
{
  public b$7(MMActivity paramMMActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
    cVB.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.b.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */