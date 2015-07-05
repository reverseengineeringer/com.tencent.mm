package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.d;
import java.util.ArrayList;

public final class eq
  extends da
{
  private Cursor eID;
  private String jdu;
  
  public eq(MMBaseSelectContactUI paramMMBaseSelectContactUI, String paramString)
  {
    super(paramMMBaseSelectContactUI, new ArrayList(), false, false);
    jdu = paramString;
    eID = ax.tl().ri().d(jdu, "", ceC);
  }
  
  public final void finish()
  {
    super.finish();
    t.i("!44@/B4Tb64lLpJjuwakOPIHENO4KOW/Ut3AZOuWcFLVISA=", "finish!");
    if (eID != null)
    {
      eID.close();
      eID = null;
    }
  }
  
  public final int getCount()
  {
    return eID.getCount();
  }
  
  protected final a ij(int paramInt)
  {
    if ((paramInt >= 0) && (eID.moveToPosition(paramInt)))
    {
      d locald = new d(paramInt);
      k localk = new k();
      localk.c(eID);
      cqE = localk;
      jgE = akn();
      return locald;
    }
    t.e("!44@/B4Tb64lLpJjuwakOPIHENO4KOW/Ut3AZOuWcFLVISA=", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */