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
import java.util.List;

public final class h
  extends n
{
  private Cursor fmd;
  private List<String> lKo;
  
  public h(MMBaseSelectContactUI paramMMBaseSelectContactUI, boolean paramBoolean, List<String> paramList)
  {
    super(paramMMBaseSelectContactUI, new ArrayList(), true, paramBoolean);
    lKo = paramList;
    fmd = ah.tE().rr().bH(lKo);
  }
  
  public final void finish()
  {
    super.finish();
    v.i("MicroMsg.CustomContactAdapter", "finish!");
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
    v.e("MicroMsg.CustomContactAdapter", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */