package com.tencent.mm.y;

import com.tencent.mm.ap.f;
import com.tencent.mm.ap.l;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public final class g
  extends com.tencent.mm.model.s
{
  public final boolean dd(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604307701);
  }
  
  public final String getTag()
  {
    return "MicroMsg.FMessageDataTransfer";
  }
  
  public final void transfer(int paramInt)
  {
    if ((paramInt != 0) && (paramInt < 604307701))
    {
      localObject1 = ah.tE().rt().be("fmessage", 20);
      if (localObject1 == null) {
        v.e("MicroMsg.FMessageDataTransfer", "transfer fail, msglist is empty");
      }
    }
    else
    {
      return;
    }
    l.Ec();
    v.d("MicroMsg.FMessageDataTransfer", "transfer, msgList count = " + localObject1.length);
    int i = localObject1.length;
    paramInt = 0;
    if (paramInt < i)
    {
      Object localObject2 = localObject1[paramInt];
      if ((localObject2 == null) || (field_msgId == 0L)) {
        v.e("MicroMsg.FMessageDataTransfer", "transfer fail, msg is null, skip this msg");
      }
      Object localObject3;
      for (;;)
      {
        paramInt += 1;
        break;
        v.d("MicroMsg.FMessageDataTransfer", "transfer msg type = " + field_type);
        localObject3 = field_content;
        if ((localObject3 == null) || (((String)localObject3).length() == 0)) {
          v.e("MicroMsg.FMessageDataTransfer", "transfer fail, content is null, skip this msg, id = " + field_msgId);
        } else {
          switch (field_type)
          {
          case 38: 
          case 39: 
          default: 
            v.i("MicroMsg.FMessageDataTransfer", "no need to transfer, msgtype = " + field_type);
            break;
          case 40: 
            v.d("MicroMsg.FMessageDataTransfer", "processFMessage, msg content = " + field_content);
            localObject3 = ai.b.Hf(field_content);
            localf = new f();
            field_createTime = field_createTime;
            field_isSend = 0;
            field_msgContent = field_content;
            field_svrId = field_msgSvrId;
            field_talker = iAQ;
            field_type = 0;
            l.Eb().a(localf);
            break;
          case 37: 
            v.d("MicroMsg.FMessageDataTransfer", "processVerifyMsg, msg content = " + field_content);
            localObject3 = ai.e.Hi(field_content);
            if ((com.tencent.mm.platformtools.s.kf(iAQ)) || ((scene != 18) && (!ar.dj(scene)))) {
              break label447;
            }
            v.i("MicroMsg.FMessageDataTransfer", "processVerifyMsg, skip lbs & shake, scene = " + scene);
          }
        }
      }
      label447:
      f localf = new f();
      field_createTime = field_createTime;
      field_isSend = 0;
      field_msgContent = field_content;
      field_svrId = field_msgSvrId;
      field_talker = iAQ;
      switch (ajS)
      {
      case 3: 
      case 4: 
      default: 
        field_type = 1;
      }
      for (;;)
      {
        l.Eb().a(localf);
        break;
        field_type = 1;
        continue;
        field_type = 2;
        continue;
        field_type = 3;
      }
    }
    ah.tE().ro().set(143618, Integer.valueOf(0));
    l.Ec().DP();
    v.d("MicroMsg.FMessageDataTransfer", "transfer, try to delete fmessage contact & conversation");
    ah.tE().rr().GI("fmessage");
    Object localObject1 = new LinkedList();
    ((LinkedList)localObject1).add("fmessage");
    ah.tE().ru().X((LinkedList)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */