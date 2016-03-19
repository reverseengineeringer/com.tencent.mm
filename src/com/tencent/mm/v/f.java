package com.tencent.mm.v;

import com.tencent.mm.am.g;
import com.tencent.mm.am.l;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public final class f
  extends com.tencent.mm.model.s
{
  public final boolean cy(int paramInt)
  {
    return (paramInt != 0) && (paramInt < 604307701);
  }
  
  public final String getTag()
  {
    return "!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=";
  }
  
  public final void transfer(int paramInt)
  {
    if ((paramInt != 0) && (paramInt < 604307701))
    {
      localObject1 = com.tencent.mm.model.ah.tD().rs().aT("fmessage", 20);
      if (localObject1 == null) {
        u.e("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer fail, msglist is empty");
      }
    }
    else
    {
      return;
    }
    l.DL();
    u.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer, msgList count = " + localObject1.length);
    int i = localObject1.length;
    paramInt = 0;
    if (paramInt < i)
    {
      Object localObject2 = localObject1[paramInt];
      if ((localObject2 == null) || (field_msgId == 0L)) {
        u.e("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer fail, msg is null, skip this msg");
      }
      Object localObject3;
      for (;;)
      {
        paramInt += 1;
        break;
        u.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer msg type = " + field_type);
        localObject3 = field_content;
        if ((localObject3 == null) || (((String)localObject3).length() == 0)) {
          u.e("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer fail, content is null, skip this msg, id = " + field_msgId);
        } else {
          switch (field_type)
          {
          case 38: 
          case 39: 
          default: 
            u.i("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "no need to transfer, msgtype = " + field_type);
            break;
          case 40: 
            u.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "processFMessage, msg content = " + field_content);
            localObject3 = ag.b.EQ(field_content);
            localf = new com.tencent.mm.am.f();
            field_createTime = field_createTime;
            field_isSend = 0;
            field_msgContent = field_content;
            field_svrId = field_msgSvrId;
            field_talker = hmX;
            field_type = 0;
            l.DK().a(localf);
            break;
          case 37: 
            u.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "processVerifyMsg, msg content = " + field_content);
            localObject3 = ag.e.ET(field_content);
            if ((t.kz(hmX)) || ((asc != 18) && (!ar.cE(asc)))) {
              break label447;
            }
            u.i("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "processVerifyMsg, skip lbs & shake, scene = " + asc);
          }
        }
      }
      label447:
      com.tencent.mm.am.f localf = new com.tencent.mm.am.f();
      field_createTime = field_createTime;
      field_isSend = 0;
      field_msgContent = field_content;
      field_svrId = field_msgSvrId;
      field_talker = hmX;
      switch (axL)
      {
      case 3: 
      case 4: 
      default: 
        field_type = 1;
      }
      for (;;)
      {
        l.DK().a(localf);
        break;
        field_type = 1;
        continue;
        field_type = 2;
        continue;
        field_type = 3;
      }
    }
    com.tencent.mm.model.ah.tD().rn().set(143618, Integer.valueOf(0));
    l.DL().Dz();
    u.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer, try to delete fmessage contact & conversation");
    com.tencent.mm.model.ah.tD().rq().Eu("fmessage");
    Object localObject1 = new LinkedList();
    ((LinkedList)localObject1).add("fmessage");
    com.tencent.mm.model.ah.tD().rt().T((LinkedList)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */