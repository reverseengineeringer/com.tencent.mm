package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.f;
import com.tencent.mm.ui.contact.a.g;
import java.util.List;

public final class t
  extends n
  implements j.b
{
  private int fSV;
  private Cursor fdB;
  private List llR;
  
  public t(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList)
  {
    this(paramMMBaseSelectContactUI, paramList, true, false);
  }
  
  public t(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean1, paramBoolean2);
    u.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "create!");
    WQ();
    ah.tD().rt().a(this);
  }
  
  private void WQ()
  {
    u.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "resetData");
    if (fdB != null)
    {
      fdB.close();
      fdB = null;
    }
    fdB = ah.tD().rt().a(i.bzW, cvM, llg, "");
    if (llR != null) {}
    for (int i = llR.size();; i = 0)
    {
      fSV = i;
      return;
    }
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    WQ();
    notifyDataSetChanged();
  }
  
  public final void finish()
  {
    super.finish();
    u.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "finish!");
    if (fdB != null)
    {
      fdB.close();
      fdB = null;
    }
    ah.tD().rt().b(this);
  }
  
  public final int getCount()
  {
    return fdB.getCount() + fSV + 1;
  }
  
  protected final a iH(int paramInt)
  {
    r localr = null;
    if (paramInt == fSV)
    {
      localObject = new g(paramInt);
      lnf = lkS.getActivity().getResources().getString(2131427815);
    }
    do
    {
      do
      {
        do
        {
          return (a)localObject;
          if (paramInt >= fSV) {
            break;
          }
          localObject = localr;
        } while (llR == null);
        localObject = localr;
      } while (paramInt < 0);
      localObject = localr;
    } while (paramInt >= llR.size());
    Object localObject = new com.tencent.mm.ui.contact.a.c(paramInt);
    username = ((String)llR.get(paramInt));
    return (a)localObject;
    if ((paramInt > fSV) && (fdB.moveToPosition(paramInt - fSV - 1)))
    {
      localObject = new f(paramInt);
      localr = new r();
      localr.c(fdB);
      cId = ah.tD().rq().Ek(field_username);
      if (cId == null) {
        cId = ah.tD().rq().Eo(field_username);
      }
      lkT = awQ();
      return (a)localObject;
    }
    u.e("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */