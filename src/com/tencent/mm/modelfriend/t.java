package com.tencent.mm.modelfriend;

import com.tencent.mm.bc.f.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.v;

public final class t
  extends com.tencent.mm.sdk.h.f<s>
  implements f.a
{
  public static final String[] bkN = { com.tencent.mm.sdk.h.f.a(s.bjR, "LinkedInFriend") };
  public j bFY = new j()
  {
    protected final boolean yH()
    {
      boolean bool = true;
      if ((t.a(t.this) == null) || (t.a(t.this).bbc())) {
        if (t.a(t.this) != null) {
          break label59;
        }
      }
      label59:
      for (Object localObject = "null";; localObject = Boolean.valueOf(t.a(t.this).bbc()))
      {
        v.w("MicroMsg.LinkedInFriendStorage", "shouldProcessEvent db is close :%s", new Object[] { localObject });
        bool = false;
        return bool;
      }
    }
  };
  public d bkP;
  
  public t(d paramd)
  {
    super(paramd, s.bjR, "LinkedInFriend", null);
    bkP = paramd;
  }
  
  public final int a(com.tencent.mm.bc.f paramf)
  {
    if (paramf != null) {
      bkP = paramf;
    }
    return 0;
  }
  
  public final boolean a(s params)
  {
    if (params == null) {}
    do
    {
      return false;
      params = params.kn();
    } while ((int)bkP.insert("LinkedInFriend", "linkedInId", params) <= 0);
    return true;
  }
  
  public final void clear()
  {
    bkP.cx("LinkedInFriend", " delete from LinkedInFriend");
    bFY.b(5, bFY, "");
  }
  
  public final String getTableName()
  {
    return "LinkedInFriend";
  }
  
  public final boolean hT(String paramString)
  {
    paramString = "UPDATE LinkedInFriend SET userOpStatus='1" + "' WHERE linkedInId=" + "'" + paramString + "'";
    return bkP.cx("LinkedInFriend", paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */