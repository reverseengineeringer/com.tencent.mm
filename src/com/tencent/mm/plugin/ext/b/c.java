package com.tencent.mm.plugin.ext.b;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.a.fd;
import com.tencent.mm.d.a.fd.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.ext.ui.RedirectToChattingByPhoneStubUI;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public final class c
{
  private static Map dKA = null;
  final d anM = new d()
  {
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
    {
      ah.tE().b(106, this);
      if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0))
      {
        u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: searched data.");
        paramAnonymousString = ((z)paramAnonymousj).CL();
        u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: contact count: %d", new Object[] { Integer.valueOf(jqM) });
        if (jqM > 0)
        {
          if (jqN.isEmpty())
          {
            u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: no result is retrieved. start to search UI");
            c.a(c.this, paramAnonymousString);
          }
          if (jqN.size() <= 1) {}
        }
      }
      try
      {
        paramAnonymousj = new Intent();
        paramAnonymousj.putExtra("add_more_friend_search_scene", 3);
        paramAnonymousj.putExtra("result", paramAnonymousString.toByteArray());
        u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: more than one contact is resolved. starting to ContactSearchResultUI");
        com.tencent.mm.plugin.ext.a.coa.x(paramAnonymousj, c.a(c.this));
        return;
      }
      catch (IOException paramAnonymousString) {}
      c.a(c.this, (ami)jqN.getFirst());
      return;
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: only one result is retrieved. start to chatting directly");
      c.b(c.this, paramAnonymousString);
      return;
      u.w("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: err net.errType: %d, errCode: %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
      c.a(c.this, null);
      return;
    }
  };
  private String dKy = "";
  private boolean dKz = false;
  private Context mContext = null;
  
  public c(Context paramContext, String paramString)
  {
    mContext = paramContext;
    dKy = paramString;
    dKz = true;
  }
  
  private int a(String paramString, amk paramamk, ami paramami)
  {
    if (mContext == null)
    {
      u.w("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: error param. start redirect param error: context is null");
      return -1;
    }
    if ((!ay.kz(paramString)) && (ah.tD().rq().El(paramString)))
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: is friend. direct to chatting");
      nT(paramString);
      return 0;
    }
    if (paramamk != null)
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: direct via searchResp");
      a(paramamk);
      return 1;
    }
    if (paramami != null)
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: direct via SearchContactItem");
      a(paramami);
      return 1;
    }
    u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: no matching for starting redirect");
    return -1;
  }
  
  private void a(ami paramami)
  {
    if (paramami == null)
    {
      u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: start to profile failed: item or context is null");
      return;
    }
    Object localObject = n.a(jhS);
    if (!ay.kz((String)localObject))
    {
      a(dKy, new a(n.a(jhS), null, paramami));
      if (ah.tD().rq().El((String)localObject))
      {
        u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: search item is friend. start to chatting");
        nT((String)localObject);
        return;
      }
      localObject = new Intent();
      com.tencent.mm.pluginsdk.ui.tools.c.a((Intent)localObject, paramami, 15);
      ((Intent)localObject).putExtra("add_more_friend_search_scene", 2);
      com.tencent.mm.plugin.ext.a.coa.d((Intent)localObject, mContext);
      return;
    }
    u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: start failed: no user name");
  }
  
  private void a(amk paramamk)
  {
    if (paramamk == null)
    {
      u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: start to profile failed: resp or context is null");
      return;
    }
    Object localObject = n.a(jhS);
    if (!ay.kz((String)localObject))
    {
      a(dKy, new a(n.a(jhS), paramamk, null));
      if (ah.tD().rq().El((String)localObject))
      {
        u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: search response is friend. start to chatting");
        nT((String)localObject);
        return;
      }
      localObject = new Intent();
      com.tencent.mm.pluginsdk.ui.tools.c.a((Intent)localObject, paramamk, 15);
      ((Intent)localObject).putExtra("add_more_friend_search_scene", 2);
      com.tencent.mm.plugin.ext.a.coa.d((Intent)localObject, mContext);
      return;
    }
    u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: start failed: no user name");
  }
  
  private static void a(String paramString, a parama)
  {
    if (ay.kz(paramString))
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: username is null when put to cache");
      return;
    }
    if (dKA == null) {
      dKA = new HashMap();
    }
    dKA.put(paramString, parama);
  }
  
  private void nT(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Chat_User", paramString);
    localIntent.putExtra("finish_direct", false);
    com.tencent.mm.ar.c.a(mContext, ".ui.chatting.ChattingUI", localIntent);
  }
  
  public final int Vu()
  {
    if (mContext == null)
    {
      u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: context is null");
      return -1;
    }
    if (ay.kz(dKy))
    {
      u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: phone is null");
      return -1;
    }
    String str = ai.CX(dKy);
    if (ay.kz(str))
    {
      u.e("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: pure num is null");
      return -1;
    }
    Object localObject = dKy;
    if (ay.kz((String)localObject)) {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: username is null when get from cache");
    }
    for (localObject = null; localObject != null; localObject = (a)dKA.get(localObject))
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: got from cache");
      return a(ajh, dKC, dKD);
      if (dKA == null) {
        dKA = new HashMap();
      }
    }
    localObject = new fd();
    azT.azV = str;
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
    localObject = azU.ajh;
    if (!ay.kz((String)localObject))
    {
      u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: has found username: %s", new Object[] { localObject });
      return a((String)localObject, null, null);
    }
    u.i("!64@/B4Tb64lLpJfKsem8vz7H377OVeg21KplMgz7y7vvJgQRy0J6Js3s0NvtqjWv2k1", "hy: not found from local storage. Try to find from search");
    ah.tE().a(106, anM);
    localObject = new z(FTSUtils.iA(str), 3);
    ah.tE().d((j)localObject);
    localObject = new Intent(mContext, RedirectToChattingByPhoneStubUI.class);
    ((Intent)localObject).setFlags(268435456);
    mContext.startActivity((Intent)localObject);
    return 2;
  }
  
  final class a
  {
    String ajh = "";
    amk dKC = null;
    ami dKD = null;
    
    public a(String paramString, amk paramamk, ami paramami)
    {
      ajh = paramString;
      dKC = paramamk;
      dKD = paramami;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */