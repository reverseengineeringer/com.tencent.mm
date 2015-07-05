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
import java.util.List;

public final class cb
  extends da
{
  private Cursor eID;
  private List jfS;
  
  public cb(MMBaseSelectContactUI paramMMBaseSelectContactUI, boolean paramBoolean, List paramList)
  {
    super(paramMMBaseSelectContactUI, new ArrayList(), true, paramBoolean);
    jfS = paramList;
    eID = ax.tl().ri().aX(jfS);
  }
  
  public final void finish()
  {
    super.finish();
    t.i("!44@/B4Tb64lLpJBjpmWwLt0p5jX61CJViLGxDayCo0jcLM=", "finish!");
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
    t.e("!44@/B4Tb64lLpJBjpmWwLt0p5jX61CJViLGxDayCo0jcLM=", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */