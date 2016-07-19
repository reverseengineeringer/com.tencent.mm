package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;
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
  private Cursor fmd;
  private int gcv;
  private List<String> lMf;
  
  public t(MMBaseSelectContactUI paramMMBaseSelectContactUI, List<String> paramList)
  {
    this(paramMMBaseSelectContactUI, paramList, true, false);
  }
  
  public t(MMBaseSelectContactUI paramMMBaseSelectContactUI, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean1, paramBoolean2);
    v.i("MicroMsg.RecentConversationAdapter", "create!");
    YA();
    ah.tE().ru().a(this);
  }
  
  private void YA()
  {
    v.i("MicroMsg.RecentConversationAdapter", "resetData");
    if (fmd != null)
    {
      fmd.close();
      fmd = null;
    }
    fmd = ah.tE().ru().a(i.bsZ, crs, lLt, "");
    if (lMf != null) {}
    for (int i = lMf.size();; i = 0)
    {
      gcv = i;
      clearCache();
      return;
    }
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    YA();
    notifyDataSetChanged();
  }
  
  public final void finish()
  {
    super.finish();
    v.i("MicroMsg.RecentConversationAdapter", "finish!");
    if (fmd != null)
    {
      fmd.close();
      fmd = null;
    }
    ah.tE().ru().b(this);
  }
  
  public final int getCount()
  {
    return fmd.getCount() + gcv + 1;
  }
  
  protected final a jQ(int paramInt)
  {
    r localr = null;
    if (paramInt == gcv)
    {
      localObject = new g(paramInt);
      lNA = lLd.getActivity().getResources().getString(2131234849);
    }
    do
    {
      do
      {
        do
        {
          return (a)localObject;
          if (paramInt >= gcv) {
            break;
          }
          localObject = localr;
        } while (lMf == null);
        localObject = localr;
      } while (paramInt < 0);
      localObject = localr;
    } while (paramInt >= lMf.size());
    Object localObject = new com.tencent.mm.ui.contact.a.c(paramInt);
    username = ((String)lMf.get(paramInt));
    return (a)localObject;
    if ((paramInt > gcv) && (fmd.moveToPosition(paramInt - gcv - 1)))
    {
      localObject = new f(paramInt);
      localr = new r();
      localr.b(fmd);
      cFh = ah.tE().rr().Gy(field_username);
      if (cFh == null) {
        cFh = ah.tE().rr().GC(field_username);
      }
      lLe = azn();
      return (a)localObject;
    }
    v.e("MicroMsg.RecentConversationAdapter", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */