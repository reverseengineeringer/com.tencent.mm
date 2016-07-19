package com.tencent.mm.plugin.ext.b;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.e.a.fj;
import com.tencent.mm.e.a.fj.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.plugin.ext.ui.RedirectToChattingByPhoneStubUI;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public final class c
{
  private static Map<String, a> dMb = null;
  final d bkT = new d()
  {
    public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
    {
      ah.tF().b(106, this);
      if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
      {
        v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: searched data.");
        paramAnonymousString = ((x)paramAnonymousj).CY();
        v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: contact count: %d", new Object[] { Integer.valueOf(jOQ) });
        if (jOQ > 0)
        {
          if (jOR.isEmpty())
          {
            v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: no result is retrieved. start to search UI");
            c.a(c.this, paramAnonymousString);
          }
          if (jOR.size() <= 1) {}
        }
      }
      try
      {
        paramAnonymousj = new Intent();
        paramAnonymousj.putExtra("add_more_friend_search_scene", 3);
        paramAnonymousj.putExtra("result", paramAnonymousString.toByteArray());
        v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: more than one contact is resolved. starting to ContactSearchResultUI");
        com.tencent.mm.plugin.ext.a.cjo.x(paramAnonymousj, c.a(c.this));
        return;
      }
      catch (IOException paramAnonymousString) {}
      c.a(c.this, (amt)jOR.getFirst());
      return;
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: only one result is retrieved. start to chatting directly");
      c.b(c.this, paramAnonymousString);
      return;
      v.w("MicroMsg.RedirectToChattingByPhoneHelper", "hy: err net.errType: %d, errCode: %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
      c.a(c.this, null);
      return;
    }
  };
  private String dLZ = "";
  private boolean dMa = false;
  private Context mContext = null;
  
  public c(Context paramContext, String paramString)
  {
    mContext = paramContext;
    dLZ = paramString;
    dMa = true;
  }
  
  private int a(String paramString, amv paramamv, amt paramamt)
  {
    if (mContext == null)
    {
      v.w("MicroMsg.RedirectToChattingByPhoneHelper", "hy: error param. start redirect param error: context is null");
      return -1;
    }
    if ((!be.kf(paramString)) && (ah.tE().rr().Gz(paramString)))
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: is friend. direct to chatting");
      pd(paramString);
      return 0;
    }
    if (paramamv != null)
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: direct via searchResp");
      a(paramamv);
      return 1;
    }
    if (paramamt != null)
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: direct via SearchContactItem");
      a(paramamt);
      return 1;
    }
    v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: no matching for starting redirect");
    return -1;
  }
  
  private void a(amt paramamt)
  {
    if (paramamt == null)
    {
      v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: start to profile failed: item or context is null");
      return;
    }
    Object localObject = com.tencent.mm.platformtools.m.a(jFX);
    if (!be.kf((String)localObject))
    {
      a(dLZ, new a(com.tencent.mm.platformtools.m.a(jFX), null, paramamt));
      if (ah.tE().rr().Gz((String)localObject))
      {
        v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: search item is friend. start to chatting");
        pd((String)localObject);
        return;
      }
      localObject = new Intent();
      com.tencent.mm.pluginsdk.ui.tools.c.a((Intent)localObject, paramamt, 15);
      ((Intent)localObject).putExtra("add_more_friend_search_scene", 2);
      com.tencent.mm.plugin.ext.a.cjo.d((Intent)localObject, mContext);
      return;
    }
    v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: start failed: no user name");
  }
  
  private void a(amv paramamv)
  {
    if (paramamv == null)
    {
      v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: start to profile failed: resp or context is null");
      return;
    }
    Object localObject = com.tencent.mm.platformtools.m.a(jFX);
    if (!be.kf((String)localObject))
    {
      a(dLZ, new a(com.tencent.mm.platformtools.m.a(jFX), paramamv, null));
      if (ah.tE().rr().Gz((String)localObject))
      {
        v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: search response is friend. start to chatting");
        pd((String)localObject);
        return;
      }
      localObject = new Intent();
      com.tencent.mm.pluginsdk.ui.tools.c.a((Intent)localObject, paramamv, 15);
      ((Intent)localObject).putExtra("add_more_friend_search_scene", 2);
      com.tencent.mm.plugin.ext.a.cjo.d((Intent)localObject, mContext);
      return;
    }
    v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: start failed: no user name");
  }
  
  private static void a(String paramString, a parama)
  {
    if (be.kf(paramString))
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: username is null when put to cache");
      return;
    }
    if (dMb == null) {
      dMb = new HashMap();
    }
    dMb.put(paramString, parama);
  }
  
  private void pd(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Chat_User", paramString);
    localIntent.putExtra("finish_direct", false);
    com.tencent.mm.av.c.a(mContext, ".ui.chatting.ChattingUI", localIntent);
  }
  
  public final int WX()
  {
    if (mContext == null)
    {
      v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: context is null");
      return -1;
    }
    if (be.kf(dLZ))
    {
      v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: phone is null");
      return -1;
    }
    String str = al.Fl(dLZ);
    if (be.kf(str))
    {
      v.e("MicroMsg.RedirectToChattingByPhoneHelper", "hy: pure num is null");
      return -1;
    }
    Object localObject = dLZ;
    if (be.kf((String)localObject)) {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: username is null when get from cache");
    }
    for (localObject = null; localObject != null; localObject = (a)dMb.get(localObject))
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: got from cache");
      return a(UX, dMd, dMe);
      if (dMb == null) {
        dMb = new HashMap();
      }
    }
    localObject = new fj();
    amb.amd = str;
    com.tencent.mm.sdk.c.a.kug.y((b)localObject);
    localObject = amc.UX;
    if (!be.kf((String)localObject))
    {
      v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: has found username: %s", new Object[] { localObject });
      return a((String)localObject, null, null);
    }
    v.i("MicroMsg.RedirectToChattingByPhoneHelper", "hy: not found from local storage. Try to find from search");
    ah.tF().a(106, bkT);
    localObject = new x(FTSUtils.iR(str), 3);
    ah.tF().a((j)localObject, 0);
    localObject = new Intent(mContext, RedirectToChattingByPhoneStubUI.class);
    ((Intent)localObject).setFlags(268435456);
    mContext.startActivity((Intent)localObject);
    return 2;
  }
  
  final class a
  {
    String UX = "";
    amv dMd = null;
    amt dMe = null;
    
    public a(String paramString, amv paramamv, amt paramamt)
    {
      UX = paramString;
      dMd = paramamv;
      dMe = paramamt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */