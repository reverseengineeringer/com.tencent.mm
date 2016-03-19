package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.d.a.at;
import com.tencent.mm.d.a.at.a;
import com.tencent.mm.plugin.base.stub.WXBizEntryActivity;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class WorkerProfile$15
  extends c
{
  WorkerProfile$15(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject6 = (at)paramb;
    Context localContext = atW.context;
    if (localContext == null)
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "CreateOrJoinChatroomEvent, context is null");
      return false;
    }
    Object localObject5 = atW.selectionArgs;
    if ((localObject5 == null) || (localObject5.length < 2))
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "CreateOrJoinChatroomEvent, invalid args");
      return false;
    }
    Object localObject1 = atW.asa;
    paramb = "";
    b localb = paramb;
    if (localObject1 != null)
    {
      localb = paramb;
      if (localObject1.length > 0) {
        localb = localObject1[0];
      }
    }
    String str2 = localObject5[0];
    String str3 = localObject5[1];
    String str4 = localObject5[2];
    Object localObject4 = "";
    localObject1 = "";
    Object localObject2 = "";
    Object localObject3 = "";
    String str1;
    int i;
    if (atW.action == 1)
    {
      str1 = "action_create";
      paramb = (b)localObject4;
      if (localObject5.length >= 4) {
        paramb = localObject5[3];
      }
      if (localObject5.length >= 5) {
        localObject1 = localObject5[4];
      }
      if (localObject5.length >= 6) {
        localObject2 = localObject5[5];
      }
      if (localObject5.length >= 7) {
        localObject3 = localObject5[6];
      }
      i = 14;
      localObject6 = localObject3;
      localObject5 = localObject2;
      localObject3 = localObject1;
      localObject4 = paramb;
    }
    for (;;)
    {
      paramb = new Intent(localContext, WXBizEntryActivity.class);
      paramb.addFlags(268435456).addFlags(134217728).addFlags(67108864);
      paramb.putExtra("key_app_id", str2);
      paramb.putExtra("key_transaction", str3);
      paramb.putExtra("key_command_id", i);
      paramb.putExtra("action", str1);
      paramb.putExtra("package_name", localb);
      paramb.putExtra("group_id", str4);
      paramb.putExtra("chatroom_name", (String)localObject4);
      paramb.putExtra("chatroom_nickname", (String)localObject3);
      paramb.putExtra("ext_msg", (String)localObject5);
      paramb.putExtra("open_id", (String)localObject6);
      localContext.startActivity(paramb);
      return true;
      if (atW.action != 2) {
        break;
      }
      str1 = "action_join";
      paramb = (b)localObject1;
      if (localObject5.length >= 4) {
        paramb = localObject5[3];
      }
      localObject1 = localObject2;
      if (localObject5.length >= 5) {
        localObject1 = localObject5[4];
      }
      localObject2 = localObject3;
      if (localObject5.length >= 6) {
        localObject2 = localObject5[5];
      }
      i = 15;
      localObject3 = paramb;
      localObject5 = localObject1;
      localObject6 = localObject2;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */