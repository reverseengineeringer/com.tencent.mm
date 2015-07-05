package com.tencent.mm.app.plugin.b;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.a.cc;
import com.tencent.mm.d.a.cc.a;
import com.tencent.mm.modelvoice.ad;
import com.tencent.mm.modelvoice.am;
import com.tencent.mm.modelvoice.x;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a$g
  extends e
{
  public a$g()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (!(paramd instanceof cc))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    cc localcc = (cc)paramd;
    if (x.Cp() == null) {
      t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg() == null" + bn.aFH());
    }
    am localam = x.Cp();
    paramd = axy.apy;
    if (paramd == null) {
      paramd = (d)localObject2;
    }
    for (;;)
    {
      if (paramd != null) {
        axz.axb = bPm;
      }
      return true;
      localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource" + " FROM voiceinfo WHERE FileName= ?";
      localObject2 = bqt.rawQuery((String)localObject2, new String[] { paramd });
      t.d("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "getInfoByFilename fileName[" + paramd + "] ResCount:" + ((Cursor)localObject2).getCount());
      paramd = (d)localObject1;
      if (((Cursor)localObject2).moveToFirst())
      {
        paramd = new ad();
        paramd.c((Cursor)localObject2);
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