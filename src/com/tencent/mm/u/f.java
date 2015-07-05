package com.tencent.mm.u;

import com.tencent.mm.ag.c;
import com.tencent.mm.ag.g;
import com.tencent.mm.ag.m;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ai;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.e;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public final class f
  extends ai
{
  public final boolean cx(int paramInt)
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
      localObject1 = ax.tl().rk().aC("fmessage", 20);
      if (localObject1 == null) {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer fail, msglist is empty");
      }
    }
    else
    {
      return;
    }
    m.BL();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer, msgList count = " + localObject1.length);
    int i = localObject1.length;
    paramInt = 0;
    if (paramInt < i)
    {
      Object localObject2 = localObject1[paramInt];
      if ((localObject2 == null) || (field_msgId == 0L)) {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer fail, msg is null, skip this msg");
      }
      Object localObject3;
      for (;;)
      {
        paramInt += 1;
        break;
        com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer msg type = " + field_type);
        localObject3 = field_content;
        if ((localObject3 == null) || (((String)localObject3).length() == 0)) {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer fail, content is null, skip this msg, id = " + field_msgId);
        } else {
          switch (field_type)
          {
          case 38: 
          case 39: 
          default: 
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "no need to transfer, msgtype = " + field_type);
            break;
          case 40: 
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "processFMessage, msg content = " + field_content);
            localObject3 = ar.b.zv(field_content);
            localg = new g();
            field_createTime = field_createTime;
            field_isSend = 0;
            field_msgContent = field_content;
            field_svrId = field_msgSvrId;
            field_talker = ige;
            field_type = 0;
            m.BK().a(localg);
            break;
          case 37: 
            com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "processVerifyMsg, msg content = " + field_content);
            localObject3 = ar.e.zy(field_content);
            if ((ad.iW(ige)) || ((atZ != 18) && (!br.cD(atZ)))) {
              break label447;
            }
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "processVerifyMsg, skip lbs & shake, scene = " + atZ);
          }
        }
      }
      label447:
      g localg = new g();
      field_createTime = field_createTime;
      field_isSend = 0;
      field_msgContent = field_content;
      field_svrId = field_msgSvrId;
      field_talker = ige;
      switch (axE)
      {
      case 3: 
      case 4: 
      default: 
        field_type = 1;
      }
      for (;;)
      {
        m.BK().a(localg);
        break;
        field_type = 1;
        continue;
        field_type = 2;
        continue;
        field_type = 3;
      }
    }
    ax.tl().rf().set(143618, Integer.valueOf(0));
    m.BL().BA();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpISOYcLaKm7W9gjN01Ji7RSvHN5fh/1KL0=", "transfer, try to delete fmessage contact & conversation");
    ax.tl().ri().yR("fmessage");
    Object localObject1 = new LinkedList();
    ((LinkedList)localObject1).add("fmessage");
    ax.tl().rl().L((LinkedList)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */