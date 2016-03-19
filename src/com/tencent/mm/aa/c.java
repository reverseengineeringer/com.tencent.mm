package com.tencent.mm.aa;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.abq;
import com.tencent.mm.protocal.b.abr;
import com.tencent.mm.protocal.b.xn;
import com.tencent.mm.protocal.b.xo;
import com.tencent.mm.q.b;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.q.n;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.d.a;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private final com.tencent.mm.r.a anN;
  private ArrayList bPs;
  private int bPt;
  private int bPu;
  private int bPv;
  private int bPw;
  private HashMap bPx = new HashMap();
  private String bPy;
  
  public c(ArrayList paramArrayList, int paramInt, HashMap paramHashMap, String paramString)
  {
    a.a locala = new a.a();
    bFa = new abq();
    bFb = new abr();
    uri = "/cgi-bin/micromsg-bin/listgooglecontact";
    bEY = 488;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    bPs = paramArrayList;
    bPt = paramInt;
    bPu = 0;
    bPw = 1;
    bPx = paramHashMap;
    bPy = paramString;
  }
  
  private void a(abr paramabr)
  {
    for (;;)
    {
      ArrayList localArrayList;
      LinkedList localLinkedList;
      int j;
      String str1;
      String str2;
      try
      {
        u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "handleListGoogleContactCGIResponse Count:%d", new Object[] { Integer.valueOf(fUi) });
        if ((jak == null) || (jak.size() <= 0)) {
          break label553;
        }
        int k = jak.size();
        localArrayList = new ArrayList();
        localLinkedList = new LinkedList();
        j = 0;
        if (j >= k) {
          break label533;
        }
        xn localxn = (xn)jak.get(j);
        if (TextUtils.isEmpty(eiB)) {
          break label568;
        }
        localObject1 = com.tencent.mm.model.ah.tD().rq().Ep(eiB);
        if ((localObject1 == null) || (!com.tencent.mm.h.a.ce(field_type))) {
          break label563;
        }
        i = 2;
        if ((bPx == null) || (!bPx.containsKey(jbd))) {
          break label556;
        }
        localObject2 = (com.tencent.mm.modelfriend.o)bPx.get(jbd);
        field_username = eiB;
        field_nickname = iVW;
        field_usernamepy = com.tencent.mm.platformtools.c.ks(iVW);
        field_nicknameqp = com.tencent.mm.platformtools.c.kr(iVW);
        field_ret = iZL;
        field_small_url = juN;
        field_big_url = juM;
        field_status = i;
        field_googlecgistatus = 2;
        if ((i == 2) || (i == 0))
        {
          field_contecttype = ("weixin" + j);
          field_googlenamepy = com.tencent.mm.platformtools.c.ks(field_googlename);
          localArrayList.add(localObject2);
          localObject1 = field_googleid;
          str1 = field_googlephotourl;
          str2 = bPy;
          if ((TextUtils.isEmpty((CharSequence)localObject1)) || (TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)))
          {
            localObject1 = new d.a();
            field_userName = eiB;
            field_scene = 58;
            field_ticket = jpd;
            localLinkedList.add(localObject1);
            break label556;
          }
        }
        else
        {
          field_contecttype = "google";
          continue;
        }
        str3 = (String)localObject1 + "@google";
      }
      finally {}
      String str3;
      Object localObject2 = n.vs().gd(str3);
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new h();
      }
      username = str3;
      aSt = 3;
      bEy = b.L(str1, str2);
      bEx = b.L(str1, str2);
      ((h)localObject1).aK(true);
      aou = 31;
      n.vs().a((h)localObject1);
      continue;
      label533:
      com.tencent.mm.modelfriend.ah.zy().g(localArrayList);
      com.tencent.mm.model.ah.tD().rV().br(localLinkedList);
      label553:
      return;
      label556:
      j += 1;
      continue;
      label563:
      int i = 0;
      continue;
      label568:
      i = 1;
    }
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "doScene");
    anM = paramd;
    paramd = (abq)anN.bEW.bFf;
    if (bPs != null)
    {
      LinkedList localLinkedList = new LinkedList();
      bPv = bPs.size();
      int i = bPu;
      while ((i < bPv) && (i < bPu + 500))
      {
        xo localxo = new xo();
        jbd = bPs.get(i)).field_googlegmail;
        localLinkedList.add(localxo);
        i += 1;
      }
      jak = localLinkedList;
      fUi = localLinkedList.size();
      if (bPu + 500 <= bPv) {
        break label226;
      }
    }
    label226:
    for (bPw = 0;; bPw = 1)
    {
      jdw = bPw;
      jxK = bPt;
      u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d", new Object[] { Integer.valueOf(bPv), Integer.valueOf(bPu), Integer.valueOf(bPw) });
      return a(parame, anN, this);
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    a(zP());
    if (bPw == 1)
    {
      bPu += 500;
      if (a(bFs, anM) < 0)
      {
        u.e("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "doScene again failed");
        anM.a(3, -1, "", this);
      }
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 488;
  }
  
  protected final int lk()
  {
    return 20;
  }
  
  public final abr zP()
  {
    return (abr)anN.bEX.bFf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */