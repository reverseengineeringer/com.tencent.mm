package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.e;
import java.util.ArrayList;

public final class w
  extends n
{
  private Cursor fmd;
  private String lHF;
  
  public w(MMBaseSelectContactUI paramMMBaseSelectContactUI, String paramString)
  {
    super(paramMMBaseSelectContactUI, new ArrayList(), false, false);
    lHF = paramString;
    fmd = ah.tE().rr().d(lHF, "", crs);
  }
  
  public final void finish()
  {
    super.finish();
    v.i("MicroMsg.SpecialContactAdapter", "finish!");
    if (fmd != null)
    {
      fmd.close();
      fmd = null;
    }
  }
  
  public final int getCount()
  {
    return fmd.getCount();
  }
  
  protected final a jQ(int paramInt)
  {
    if ((paramInt >= 0) && (fmd.moveToPosition(paramInt)))
    {
      e locale = new e(paramInt);
      k localk = new k();
      localk.b(fmd);
      cFh = localk;
      lLe = azn();
      return locale;
    }
    v.e("MicroMsg.SpecialContactAdapter", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */