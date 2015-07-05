package com.tencent.mm.modelfriend;

import com.tencent.mm.ar.f;
import com.tencent.mm.ar.f.a;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.ao;

public final class ae
  extends ah
  implements f.a
{
  public static final String[] aqU = { ah.a(ad.aqp, "LinkedInFriend") };
  public com.tencent.mm.sdk.g.af aqT;
  public ao bzy = new af(this);
  
  public ae(com.tencent.mm.sdk.g.af paramaf)
  {
    super(paramaf, ad.aqp, "LinkedInFriend", null);
    aqT = paramaf;
  }
  
  public final int a(f paramf)
  {
    if (paramf != null) {
      aqT = paramf;
    }
    return 0;
  }
  
  public final boolean a(ad paramad)
  {
    if (paramad == null) {}
    do
    {
      return false;
      paramad = paramad.mA();
    } while ((int)aqT.insert("LinkedInFriend", "linkedInId", paramad) <= 0);
    return true;
  }
  
  public final void clear()
  {
    aqT.bx("LinkedInFriend", " delete from LinkedInFriend");
    bzy.b(5, bzy, "");
  }
  
  public final boolean gE(String paramString)
  {
    paramString = "UPDATE LinkedInFriend SET userOpStatus='1" + "' WHERE linkedInId=" + "'" + paramString + "'";
    return aqT.bx("LinkedInFriend", paramString);
  }
  
  public final String getTableName()
  {
    return "LinkedInFriend";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */