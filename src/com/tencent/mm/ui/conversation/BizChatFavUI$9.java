package com.tencent.mm.ui.conversation;

import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.qe;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.k;
import com.tencent.mm.t.y;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class BizChatFavUI$9
  implements Runnable
{
  BizChatFavUI$9(BizChatFavUI paramBizChatFavUI, com.tencent.mm.r.j paramj) {}
  
  public final void run()
  {
    long l2 = System.currentTimeMillis();
    Object localObject1 = ((y)aoT).xw();
    if ((localObject1 == null) || (jhF == null) || (jhF.ret != 0)) {
      if ((localObject1 != null) && (jhF != null)) {
        u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
      }
    }
    boolean bool2;
    do
    {
      return;
      u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen onSceneEnd err:resp == null");
      return;
      localObject1 = jpF;
      u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "handleGetBizChatInfoSceneEnd");
      if ((localObject1 != null) && (((LinkedList)localObject1).size() != 0)) {
        break;
      }
      u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "fullBizChats is empty");
      bool2 = false;
      u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen test handleFullBizChatInfo use time:%s,needToNotify:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2), Boolean.valueOf(bool2) });
    } while (!bool2);
    ab.j(new Runnable()
    {
      public final void run()
      {
        BizChatFavUI.a(lnW).notifyDataSetChanged();
      }
    });
    return;
    Object localObject3 = new LinkedList();
    Object localObject4 = xHaoX;
    if ((localObject4 instanceof g)) {}
    for (long l1 = ((g)localObject4).dH(Thread.currentThread().getId());; l1 = 0L)
    {
      Iterator localIterator = ((LinkedList)localObject1).iterator();
      boolean bool1 = false;
      oi localoi;
      label260:
      Object localObject2;
      if (localIterator.hasNext())
      {
        localoi = (oi)localIterator.next();
        if (jof == null) {
          u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChat == null");
        }
      }
      else
      {
        bool2 = bool1;
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
          break label1090;
        }
        localObject3 = (fc)((Iterator)localObject2).next();
        localObject4 = aj.xJ().gz(jcB);
        if (localObject4 == null)
        {
          localObject4 = new com.tencent.mm.t.j();
          field_userId = jcB;
          field_userName = cRi;
          field_brandUserName = BizChatFavUI.cYw;
          field_needToUpdate = true;
          aj.xJ().b((com.tencent.mm.t.j)localObject4);
          continue;
          localObject2 = aj.xH().go(jof.jcu);
          int i = 0;
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            i = 1;
            u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatInfo == null");
            localObject1 = new d();
            field_bizChatServId = jof.jcu;
          }
          if (jcC == null)
          {
            u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "members==null");
            break label260;
          }
          if (!((d)localObject1).wu())
          {
            bool2 = bool1;
            if (jof.iAC <= field_chatVersion) {}
          }
          else
          {
            field_chatType = jof.type;
            field_headImageUrl = jof.jcv;
            if ((jof.name != null) && (!jof.name.equals(field_chatName)))
            {
              field_chatName = jof.name;
              if (localObject1 != null) {
                break label721;
              }
              u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "updateBrandUserConvName bizChatInfo is null");
            }
            for (;;)
            {
              field_chatVersion = jof.iAC;
              field_needToUpdate = false;
              field_bitFlag = jof.jcw;
              field_maxMemberCnt = jof.jcx;
              field_ownerUserId = jof.jcy;
              field_addMemberUrl = jof.jcz;
              field_brandUserName = BizChatFavUI.cYw;
              localObject2 = new LinkedList();
              Object localObject5 = jcC.iterator();
              while (((Iterator)localObject5).hasNext()) {
                ((LinkedList)localObject2).add(nextjcB);
              }
              label721:
              localObject2 = com.tencent.mm.model.ah.tD().rt().EA(BizChatFavUI.cYw);
              if (localObject2 == null)
              {
                u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "updateBrandUserConvName cvs is null");
              }
              else
              {
                localObject5 = com.tencent.mm.model.ah.tD().rs().EX(BizChatFavUI.cYw);
                Object localObject6 = com.tencent.mm.model.ah.tD().rs().A(BizChatFavUI.cYw, field_bizChatLocalId);
                if ((localObject5 != null) && (localObject6 != null) && (field_msgId == field_msgId))
                {
                  localObject6 = field_digest;
                  if (localObject6 != null)
                  {
                    int j = ((String)localObject6).indexOf(":");
                    if (j != -1)
                    {
                      localObject5 = ((String)localObject6).substring(0, j);
                      localObject6 = ((String)localObject6).substring(j + 1);
                      if ((localObject5 != null) && (!((String)localObject5).equals(field_chatName)))
                      {
                        ((r)localObject2).ce(field_chatName + ":" + (String)localObject6);
                        com.tencent.mm.model.ah.tD().rt().a((r)localObject2, field_username, true);
                      }
                    }
                  }
                }
              }
            }
            field_userList = ay.b((List)localObject2, ";");
            if (i == 0) {
              break label1047;
            }
            aj.xH().a((d)localObject1);
          }
          for (;;)
          {
            bool2 = true;
            if ((localObject4 instanceof g)) {
              tDbzA.dI(l1);
            }
            localObject1 = jcC.iterator();
            for (;;)
            {
              bool1 = bool2;
              if (!((Iterator)localObject1).hasNext()) {
                break;
              }
              localObject2 = (fc)((Iterator)localObject1).next();
              long l3 = aj.xJ().gA(jcB);
              if (iAC > l3) {
                ((LinkedList)localObject3).add(localObject2);
              }
            }
            label1047:
            aj.xH().b((d)localObject1);
          }
        }
        if (iAC > field_UserVersion)
        {
          field_needToUpdate = true;
          aj.xJ().c((com.tencent.mm.t.j)localObject4);
        }
      }
      label1090:
      bool2 = bool1;
      if (!(localObject1 instanceof g)) {
        break;
      }
      tDbzA.dI(l1);
      bool2 = bool1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */