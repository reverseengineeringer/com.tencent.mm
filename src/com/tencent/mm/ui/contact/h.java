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
import java.util.List;

public final class h
  extends n
{
  private Cursor fdB;
  private List lkd;
  
  public h(MMBaseSelectContactUI paramMMBaseSelectContactUI, boolean paramBoolean, List paramList)
  {
    super(paramMMBaseSelectContactUI, new ArrayList(), true, paramBoolean);
    lkd = paramList;
    fdB = ah.tD().rq().by(lkd);
  }
  
  public final void finish()
  {
    super.finish();
    u.i("!44@/B4Tb64lLpJBjpmWwLt0p5jX61CJViLGxDayCo0jcLM=", "finish!");
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
    u.e("!44@/B4Tb64lLpJBjpmWwLt0p5jX61CJViLGxDayCo0jcLM=", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */