package com.tencent.mm.modelfriend;

import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.u;

public final class t
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(s.aot, "LinkedInFriend") };
  public d aoX;
  public j bME = new j()
  {
    protected final boolean yv()
    {
      boolean bool = true;
      if ((t.a(t.this) == null) || (t.a(t.this).aVP())) {
        if (t.a(t.this) != null) {
          break label59;
        }
      }
      label59:
      for (Object localObject = "null";; localObject = Boolean.valueOf(t.a(t.this).aVP()))
      {
        u.w("!44@/B4Tb64lLpJ4FHnyJpFGLGUFfp8Yd7awqsKJHV4TzI0=", "shouldProcessEvent db is close :%s", new Object[] { localObject });
        bool = false;
        return bool;
      }
    }
  };
  
  public t(d paramd)
  {
    super(paramd, s.aot, "LinkedInFriend", null);
    aoX = paramd;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final boolean a(s params)
  {
    if (params == null) {}
    do
    {
      return false;
      params = params.lX();
    } while ((int)aoX.insert("LinkedInFriend", "linkedInId", params) <= 0);
    return true;
  }
  
  public final void clear()
  {
    aoX.cj("LinkedInFriend", " delete from LinkedInFriend");
    bME.b(5, bME, "");
  }
  
  public final String getTableName()
  {
    return "LinkedInFriend";
  }
  
  public final boolean hB(String paramString)
  {
    paramString = "UPDATE LinkedInFriend SET userOpStatus='1" + "' WHERE linkedInId=" + "'" + paramString + "'";
    return aoX.cj("LinkedInFriend", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */