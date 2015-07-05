package com.tencent.mm.x;

import android.text.TextUtils;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.y;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.protocal.b.sr;
import com.tencent.mm.protocal.b.ss;
import com.tencent.mm.protocal.b.vy;
import com.tencent.mm.protocal.b.vz;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.d.a;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends j
  implements r
{
  private com.tencent.mm.q.d apI;
  private final com.tencent.mm.q.a apJ;
  private ArrayList bCf;
  private int bCg;
  private int bCh;
  private int bCi;
  private int bCj;
  private HashMap bCk = new HashMap();
  private String bCl;
  
  public c(ArrayList paramArrayList, int paramInt, HashMap paramHashMap, String paramString)
  {
    a.a locala = new a.a();
    bsW = new vy();
    bsX = new vz();
    uri = "/cgi-bin/micromsg-bin/listgooglecontact";
    bsV = 488;
    bsY = 0;
    bsZ = 0;
    apJ = locala.vh();
    bCf = paramArrayList;
    bCg = paramInt;
    bCh = 0;
    bCj = 1;
    bCk = paramHashMap;
    bCl = paramString;
  }
  
  private void a(vz paramvz)
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
        t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "handleListGoogleContactCGIResponse Count:%d", new Object[] { Integer.valueOf(eJB) });
        if ((hlu == null) || (hlu.size() <= 0)) {
          break label553;
        }
        int k = hlu.size();
        localArrayList = new ArrayList();
        localLinkedList = new LinkedList();
        j = 0;
        if (j >= k) {
          break label533;
        }
        sr localsr = (sr)hlu.get(j);
        if (TextUtils.isEmpty(dse)) {
          break label568;
        }
        localObject1 = ax.tl().ri().yM(dse);
        if ((localObject1 == null) || (!com.tencent.mm.h.a.cd(field_type))) {
          break label563;
        }
        i = 2;
        if ((bCk == null) || (!bCk.containsKey(hmj))) {
          break label556;
        }
        localObject2 = (y)bCk.get(hmj);
        field_username = dse;
        field_nickname = hhQ;
        field_usernamepy = com.tencent.mm.platformtools.c.iO(hhQ);
        field_nicknameqp = com.tencent.mm.platformtools.c.iN(hhQ);
        field_ret = hkV;
        field_small_url = hCm;
        field_big_url = hCl;
        field_status = i;
        field_googlecgistatus = 2;
        if ((i == 2) || (i == 0))
        {
          field_contecttype = ("weixin" + j);
          field_googlenamepy = com.tencent.mm.platformtools.c.iO(field_googlename);
          localArrayList.add(localObject2);
          localObject1 = field_googleid;
          str1 = field_googlephotourl;
          str2 = bCl;
          if ((TextUtils.isEmpty((CharSequence)localObject1)) || (TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)))
          {
            localObject1 = new d.a();
            field_userName = dse;
            field_scene = 58;
            field_ticket = hxU;
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
      Object localObject2 = u.vc().fK(str3);
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new o();
      }
      username = str3;
      aMM = 3;
      bsv = com.tencent.mm.p.c.D(str1, str2);
      bsu = com.tencent.mm.p.c.D(str1, str2);
      ((o)localObject1).aG(true);
      aqq = 31;
      u.vc().a((o)localObject1);
      continue;
      label533:
      ay.yJ().h(localArrayList);
      ax.tl().rN().aQ(localLinkedList);
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
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "doScene");
    apI = paramd;
    paramd = (vy)apJ.bsT.btb;
    if (bCf != null)
    {
      LinkedList localLinkedList = new LinkedList();
      bCi = bCf.size();
      int i = bCh;
      while ((i < bCi) && (i < bCh + 500))
      {
        ss localss = new ss();
        hmj = bCf.get(i)).field_googlegmail;
        localLinkedList.add(localss);
        i += 1;
      }
      hlu = localLinkedList;
      eJB = localLinkedList.size();
      if (bCh + 500 <= bCi) {
        break label226;
      }
    }
    label226:
    for (bCj = 0;; bCj = 1)
    {
      hog = bCj;
      hEB = bCg;
      t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d", new Object[] { Integer.valueOf(bCi), Integer.valueOf(bCh), Integer.valueOf(bCj) });
      return a(paramm, apJ, this);
    }
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    a(zb());
    if (bCj == 1)
    {
      bCh += 500;
      if (a(btk, apI) < 0)
      {
        t.e("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz6gc8SOGCpxzm4p5KogigROPg9tnRTZ9fbfXBh8omVbo=", "doScene again failed");
        apI.a(3, -1, "", this);
      }
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 488;
  }
  
  protected final int lP()
  {
    return 20;
  }
  
  public final vz zb()
  {
    return (vz)apJ.bsU.btb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.x.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */