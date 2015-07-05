package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.e;
import com.tencent.mm.ui.contact.a.f;
import java.util.List;

public final class dk
  extends da
  implements ao.b
{
  private Cursor eID;
  private int eIF;
  private List jhv;
  
  public dk(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean, false);
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "create!");
    QT();
    ax.tl().rl().a(this);
  }
  
  private void QT()
  {
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "resetData");
    if (eID != null)
    {
      eID.close();
      eID = null;
    }
    eID = ax.tl().rl().a(w.boe, ceC, jgR, "");
    p.wT();
    jhv = com.tencent.mm.s.b.wx();
    if (jhv != null) {}
    for (int i = jhv.size();; i = 0)
    {
      eIF = i;
      return;
    }
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    QT();
    notifyDataSetChanged();
  }
  
  public final void finish()
  {
    super.finish();
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "finish!");
    if (eID != null)
    {
      eID.close();
      eID = null;
    }
    ax.tl().rl().b(this);
  }
  
  public final int getCount()
  {
    return eID.getCount() + eIF + 1;
  }
  
  protected final a ij(int paramInt)
  {
    e locale = null;
    Object localObject;
    if (paramInt == eIF)
    {
      localObject = new f(paramInt);
      jiB = jgD.getActivity().getResources().getString(a.n.select_conversation_cur);
    }
    s locals;
    do
    {
      do
      {
        do
        {
          do
          {
            return (a)localObject;
            if (paramInt >= eIF) {
              break;
            }
            localObject = locale;
          } while (jhv == null);
          localObject = locale;
        } while (paramInt < 0);
        localObject = locale;
      } while (paramInt >= jhv.size());
      localObject = new com.tencent.mm.ui.contact.a.b(paramInt);
      username = ((String)jhv.get(paramInt));
      return (a)localObject;
      if ((paramInt <= eIF) || (!eID.moveToPosition(paramInt - eIF - 1))) {
        break;
      }
      locale = new e(paramInt);
      locals = new s();
      locals.c(eID);
      cqE = ax.tl().ri().yH(field_username);
      localObject = locale;
    } while (cqE != null);
    cqE = ax.tl().ri().yL(field_username);
    return locale;
    com.tencent.mm.sdk.platformtools.t.e("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */