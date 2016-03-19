package com.tencent.mm.plugin.sight.decode.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.ke;
import com.tencent.mm.d.a.ke.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import java.lang.ref.WeakReference;

final class c$a
  extends com.tencent.mm.sdk.c.c
{
  WeakReference gyK = null;
  
  public c$a()
  {
    super(0);
  }
  
  public final boolean a(final com.tencent.mm.sdk.c.b paramb)
  {
    if (!(paramb instanceof ke))
    {
      u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "can not be here");
      return false;
    }
    ke localke = (ke)paramb;
    long l = aGE.avg;
    Object localObject = com.tencent.mm.model.ah.tD().rs().dz(l);
    paramb = (com.tencent.mm.sdk.c.b)localObject;
    if (field_msgId <= 0L) {
      paramb = aGE.aGG;
    }
    if (62 != field_type)
    {
      u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "not short video type !!! cur type %d", new Object[] { Integer.valueOf(field_type) });
      return false;
    }
    paramb = o.jV(field_imgPath);
    if (paramb != null) {
      localObject = com.tencent.mm.modelcdntran.c.a("downvideo", cfW, paramb.Ei(), paramb.getFileName());
    }
    try
    {
      e.xW().hk((String)localObject);
      u.i("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
      com.tencent.mm.model.ah.tE().cancel(150);
      j.Ea().jK(paramb.getFileName());
      if (gyK == null)
      {
        u.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view ref is null");
        return false;
      }
    }
    catch (Exception paramb)
    {
      for (;;)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", paramb, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramb.getMessage() });
      }
      paramb = (c)gyK.get();
      if (paramb == null)
      {
        u.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view is null");
        gyK = null;
        return false;
      }
      c.a(paramb);
      g.a(paramb.getContext(), aGE.aGF, "", false, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
          paramb.dismiss();
        }
      });
      gyK = null;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */