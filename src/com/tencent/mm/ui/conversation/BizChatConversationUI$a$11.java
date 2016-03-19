package com.tencent.mm.ui.conversation;

import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.qe;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.k;
import com.tencent.mm.t.y;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class BizChatConversationUI$a$11
  implements Runnable
{
  BizChatConversationUI$a$11(BizChatConversationUI.a parama, com.tencent.mm.r.j paramj) {}
  
  public final void run()
  {
    long l2 = System.currentTimeMillis();
    Object localObject1 = ((y)aoT).xw();
    if ((localObject1 == null) || (jhF == null) || (jhF.ret != 0)) {
      if ((localObject1 != null) && (jhF != null)) {
        u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
      }
    }
    int j;
    do
    {
      return;
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen onSceneEnd err:resp == null");
      return;
      localObject1 = jpF;
      u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "handleGetBizChatInfoSceneEnd");
      if ((localObject1 != null) && (((LinkedList)localObject1).size() != 0)) {
        break;
      }
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "fullBizChats is empty");
      j = 0;
      u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2) });
    } while (j == 0);
    ab.j(new Runnable()
    {
      public final void run()
      {
        BizChatConversationUI.a.b(lnN).notifyDataSetChanged();
      }
    });
    return;
    Object localObject3 = new LinkedList();
    Object localObject4 = xHaoX;
    if ((localObject4 instanceof g)) {}
    for (long l1 = ((g)localObject4).dH(Thread.currentThread().getId());; l1 = 0L)
    {
      Iterator localIterator1 = ((LinkedList)localObject1).iterator();
      int i = 0;
      oi localoi;
      label250:
      Object localObject2;
      if (localIterator1.hasNext())
      {
        localoi = (oi)localIterator1.next();
        if (jof == null) {
          u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChat == null");
        }
      }
      else
      {
        j = i;
        if (((LinkedList)localObject3).size() <= 0) {
          break;
        }
        localObject1 = xJaoX;
        if ((localObject1 instanceof g)) {
          l1 = ((g)localObject1).dH(Thread.currentThread().getId());
        }
        localObject2 = ((LinkedList)localObject3).iterator();
      }
      for (;;)
      {
        if (!((Iterator)localObject2).hasNext()) {
          break label862;
        }
        localObject3 = (fc)((Iterator)localObject2).next();
        localObject4 = aj.xJ().gz(jcB);
        if (localObject4 == null)
        {
          localObject4 = new com.tencent.mm.t.j();
          field_userId = jcB;
          field_userName = cRi;
          field_brandUserName = BizChatConversationUI.a.cYw;
          field_needToUpdate = true;
          aj.xJ().b((com.tencent.mm.t.j)localObject4);
          continue;
          localObject2 = aj.xH().go(jof.jcu);
          j = 0;
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            j = 1;
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChatInfo == null");
            localObject1 = new d();
            field_bizChatServId = jof.jcu;
          }
          if (jcC == null)
          {
            u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "members==null");
            break label250;
          }
          int k;
          if (!((d)localObject1).wu())
          {
            k = i;
            if (jof.iAC <= field_chatVersion) {}
          }
          else
          {
            field_chatType = jof.type;
            field_headImageUrl = jof.jcv;
            if ((jof.name != null) && (!jof.name.equals(field_chatName)))
            {
              field_chatName = jof.name;
              BizChatConversationUI.a.h((d)localObject1);
            }
            field_chatVersion = jof.iAC;
            field_needToUpdate = false;
            field_bitFlag = jof.jcw;
            field_maxMemberCnt = jof.jcx;
            field_ownerUserId = jof.jcy;
            field_addMemberUrl = jof.jcz;
            field_brandUserName = BizChatConversationUI.a.cYw;
            localObject2 = new LinkedList();
            Iterator localIterator2 = jcC.iterator();
            while (localIterator2.hasNext()) {
              ((LinkedList)localObject2).add(nextjcB);
            }
            field_userList = ay.b((List)localObject2, ";");
            if (j == 0) {
              break label819;
            }
            aj.xH().a((d)localObject1);
          }
          for (;;)
          {
            k = 1;
            if ((localObject4 instanceof g)) {
              tDbzA.dI(l1);
            }
            localObject1 = jcC.iterator();
            for (;;)
            {
              i = k;
              if (!((Iterator)localObject1).hasNext()) {
                break;
              }
              localObject2 = (fc)((Iterator)localObject1).next();
              long l3 = aj.xJ().gA(jcB);
              if (iAC > l3) {
                ((LinkedList)localObject3).add(localObject2);
              }
            }
            label819:
            aj.xH().b((d)localObject1);
          }
        }
        if (iAC > field_UserVersion)
        {
          field_needToUpdate = true;
          aj.xJ().c((com.tencent.mm.t.j)localObject4);
        }
      }
      label862:
      j = i;
      if (!(localObject1 instanceof g)) {
        break;
      }
      tDbzA.dI(l1);
      j = i;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */