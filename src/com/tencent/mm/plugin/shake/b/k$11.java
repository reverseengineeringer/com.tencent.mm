package com.tencent.mm.plugin.shake.b;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import java.util.Map;

final class k$11
  implements bd.b
{
  k$11(k paramk) {}
  
  public final void a(c.a parama)
  {
    k.awN();
    if (k.awK() != 0)
    {
      k.awN();
      k.awK();
      Object localObject = m.a(bys.juZ);
      v.v("MicroMsg.ShakeMsgMgr", "func[onResvMsg] content:" + (String)localObject);
      if (be.kf((String)localObject))
      {
        v.d("MicroMsg.ShakeMsgMgr", "func[onResvMsg] Msg content empty");
        return;
      }
      localObject = r.cr((String)localObject, "sysmsg");
      int i = be.getInt((String)((Map)localObject).get(".sysmsg.shake.$type"), 0);
      switch (i)
      {
      default: 
        v.d("MicroMsg.ShakeMsgMgr", "Unrecognized type :" + i);
        return;
      }
      f localf = new f();
      i = be.getInt((String)((Map)localObject).get(".sysmsg.shake.shaketv.msgtype"), 0);
      if (i == 0)
      {
        field_type = 1;
        field_subtype = i;
        field_svrid = bys.jve;
        field_createtime = be.Go();
        field_tag = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.jumpurl"));
        field_status = 0;
        field_title = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.title"));
        field_thumburl = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.iconurl"));
        field_desc = ((String)((Map)localObject).get(".sysmsg.shake.shaketv.desc"));
        field_reserved1 = be.li((String)((Map)localObject).get(".sysmsg.shake.shaketv.pid"));
        k.awH().a(localf);
        return;
      }
      v.w("MicroMsg.ShakeMsgMgr", "Unknown subType:" + i);
      return;
    }
    v.w("MicroMsg.SubCoreShake", "func[onRecieveMsg] getShakeMsgMgr null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.k.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */