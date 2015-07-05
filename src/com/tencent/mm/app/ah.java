package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.a.ab;
import com.tencent.mm.d.a.ab.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class ah
  extends e
{
  ah(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject5 = (ab)paramd;
    Context localContext = auQ.context;
    if (localContext == null)
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "CreateOrJoinChatroomEvent, context is null");
      return false;
    }
    Object localObject4 = auQ.selectionArgs;
    if ((localObject4 == null) || (localObject4.length < 2))
    {
      t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "CreateOrJoinChatroomEvent, invalid args");
      return false;
    }
    Object localObject1 = auQ.atX;
    paramd = "";
    d locald = paramd;
    if (localObject1 != null)
    {
      locald = paramd;
      if (localObject1.length > 0) {
        locald = localObject1[0];
      }
    }
    String str1 = localObject4[0];
    String str2 = localObject4[1];
    Object localObject3 = "";
    localObject1 = "";
    Object localObject2 = "";
    int i;
    if (auQ.action == 1)
    {
      localObject5 = "action_create";
      paramd = (d)localObject3;
      if (localObject4.length >= 3) {
        paramd = localObject4[2];
      }
      if (localObject4.length >= 4) {
        localObject1 = localObject4[3];
      }
      if (localObject4.length >= 5) {
        localObject2 = localObject4[4];
      }
      i = 14;
      localObject4 = localObject2;
      localObject2 = localObject1;
      localObject3 = paramd;
    }
    for (;;)
    {
      paramd = new Intent(localContext, WXBizEntryActivity.class);
      paramd.addFlags(268435456).addFlags(134217728).addFlags(67108864);
      paramd.putExtra("action", (String)localObject5);
      paramd.putExtra("package_name", locald);
      paramd.putExtra("key_app_id", str1);
      paramd.putExtra("group_id", str2);
      paramd.putExtra("chatroom_name", (String)localObject3);
      paramd.putExtra("chatroom_nickname", (String)localObject2);
      paramd.putExtra("key_transaction", (String)localObject4);
      paramd.putExtra("key_command_id", i);
      localContext.startActivity(paramd);
      return true;
      if (auQ.action != 2) {
        break;
      }
      localObject5 = "action_join";
      paramd = (d)localObject1;
      if (localObject4.length >= 3) {
        paramd = localObject4[2];
      }
      localObject1 = localObject2;
      if (localObject4.length >= 4) {
        localObject1 = localObject4[3];
      }
      i = 15;
      localObject2 = paramd;
      localObject4 = localObject1;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */