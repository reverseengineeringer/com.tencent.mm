package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.e;
import java.util.ArrayList;

public final class v
  extends n
{
  private Cursor fdB;
  private String lhu;
  
  public v(MMBaseSelectContactUI paramMMBaseSelectContactUI, String paramString)
  {
    super(paramMMBaseSelectContactUI, new ArrayList(), false, false);
    lhu = paramString;
    fdB = ah.tD().rq().d(lhu, "", cvM);
  }
  
  public final void finish()
  {
    super.finish();
    u.i("!44@/B4Tb64lLpJjuwakOPIHENO4KOW/Ut3AZOuWcFLVISA=", "finish!");
    if (fdB != null)
    {
      fdB.close();
      fdB = null;
    }
  }
  
  public final int getCount()
  {
    return fdB.getCount();
  }
  
  protected final a iH(int paramInt)
  {
    if ((paramInt >= 0) && (fdB.moveToPosition(paramInt)))
    {
      e locale = new e(paramInt);
      k localk = new k();
      localk.c(fdB);
      cId = localk;
      lkT = awQ();
      return locale;
    }
    u.e("!44@/B4Tb64lLpJjuwakOPIHENO4KOW/Ut3AZOuWcFLVISA=", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */