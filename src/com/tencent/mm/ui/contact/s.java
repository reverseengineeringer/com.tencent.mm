package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.g;

public final class s
  extends n
  implements j.b
{
  private String cYw;
  private int fSV;
  private Cursor fdB;
  
  public s(MMBaseSelectContactUI paramMMBaseSelectContactUI, String paramString)
  {
    super(paramMMBaseSelectContactUI, null, false, false);
    u.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "create!");
    cYw = paramString;
    WQ();
  }
  
  private void WQ()
  {
    u.i("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "resetData");
    if (fdB != null)
    {
      fdB.close();
      fdB = null;
    }
    fdB = aj.xI().gm(cYw);
    fSV = 0;
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
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
  }
  
  public final int getCount()
  {
    return fdB.getCount() + 1;
  }
  
  protected final a iH(int paramInt)
  {
    if (paramInt == fSV)
    {
      localObject = new g(paramInt);
      lnf = lkS.getActivity().getResources().getString(2131427815);
    }
    com.tencent.mm.ui.contact.a.b localb;
    com.tencent.mm.t.b localb1;
    do
    {
      return (a)localObject;
      if ((paramInt <= fSV) || (!fdB.moveToPosition(paramInt - fSV - 1))) {
        break;
      }
      localb = new com.tencent.mm.ui.contact.a.b(paramInt);
      localb1 = new com.tencent.mm.t.b();
      localb1.c(fdB);
      localObject = localb;
    } while (cYx != -1L);
    cYx = field_bizChatId;
    Object localObject = aj.xH().Q(field_bizChatId);
    if (((d)localObject).wt())
    {
      cKS = field_chatName;
      lmP = field_headImageUrl;
      username = field_brandUserName;
    }
    for (;;)
    {
      if (ay.u(cKS)) {
        cKS = lkS.getActivity().getResources().getString(2131432685);
      }
      localObject = localb;
      if (!ay.kz(username)) {
        break;
      }
      username = field_brandUserName;
      return localb;
      localObject = aj.xJ().gz(field_bizChatServId);
      if (localObject != null)
      {
        cKS = field_userName;
        lmP = field_headImageUrl;
        username = field_brandUserName;
      }
    }
    u.e("!56@/B4Tb64lLpJPBALU+tmTeKA7sgB7+yKjrhkRR84eirkncCM8RTp8Sg==", "create Data Item Error position=%d", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */