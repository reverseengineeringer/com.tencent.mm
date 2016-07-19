package com.tencent.mm.plugin.ipcall;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.j.a;

public final class d
{
  public static boolean afv()
  {
    if (ah.rg())
    {
      if (com.tencent.mm.h.h.om().getInt("WCOEntranceSwitch", 0) > 0)
      {
        ah.tE().ro().b(j.a.kCX, Boolean.valueOf(true));
        return true;
      }
      ah.tE().ro().b(j.a.kCX, Boolean.valueOf(false));
      return false;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ipcall.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */