package com.tencent.mm.plugin.sight.decode.ui;

import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.a.gs.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.as;
import java.lang.ref.WeakReference;

final class e$a
  extends com.tencent.mm.sdk.c.e
{
  WeakReference fie = null;
  
  public e$a()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof gs))
    {
      t.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "can not be here");
      return false;
    }
    gs localgs = (gs)paramd;
    long l = aDV.axb;
    Object localObject = ax.tl().rk().cH(l);
    paramd = (d)localObject;
    if (field_msgId <= 0L) {
      paramd = aDV.aDX;
    }
    if (62 != field_type)
    {
      t.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "not short video type !!! cur type %d", new Object[] { Integer.valueOf(field_type) });
      return false;
    }
    paramd = ae.is(field_imgPath);
    if (paramd != null) {
      localObject = com.tencent.mm.modelcdntran.h.a("downvideo", bPi, paramd.getUser(), paramd.getFileName());
    }
    try
    {
      j.xh().gq((String)localObject);
      t.i("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
      ax.tm().cancel(150);
      v.BY().ii(paramd.getFileName());
      if (fie == null)
      {
        t.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view ref is null");
        return false;
      }
    }
    catch (Exception paramd)
    {
      for (;;)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", paramd, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramd.getMessage() });
      }
      paramd = (e)fie.get();
      if (paramd == null)
      {
        t.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view is null");
        fie = null;
        return false;
      }
      e.a(paramd);
      com.tencent.mm.ui.base.h.a(paramd.getContext(), aDV.aDW, "", false, new l(this, paramd));
      fie = null;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */