package com.tencent.mm.app.plugin.b;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.a.dt;
import com.tencent.mm.d.a.dt.a;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;

public final class a$g
  extends c
{
  public a$g()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (!(paramb instanceof dt))
    {
      com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    dt localdt = (dt)paramb;
    if (m.Ew() == null) {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg() == null" + ay.aVJ());
    }
    com.tencent.mm.modelvoice.u localu = m.Ew();
    paramb = axF.anC;
    if (paramb == null) {
      paramb = (b)localObject2;
    }
    for (;;)
    {
      if (paramb != null) {
        axG.avg = cga;
      }
      return true;
      localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE FileName= ?";
      localObject2 = bCw.rawQuery((String)localObject2, new String[] { paramb });
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "getInfoByFilename fileName[" + paramb + "] ResCount:" + ((Cursor)localObject2).getCount());
      paramb = (b)localObject1;
      if (((Cursor)localObject2).moveToFirst())
      {
        paramb = new p();
        paramb.c((Cursor)localObject2);
      }
      ((Cursor)localObject2).close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */