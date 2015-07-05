package com.tencent.mm.ui;

import android.util.SparseArray;
import com.tencent.mm.a.n;
import com.tencent.mm.protocal.b.kb;
import java.util.ArrayList;
import java.util.List;

final class ExposeWithProofUI$a
{
  private static SparseArray imA = new SparseArray();
  
  static
  {
    kb localkb1 = new kb();
    id = 1;
    resourceId = a.n.expose_reason_sex;
    Object localObject2 = new kb();
    id = 2;
    resourceId = a.n.expose_reason_cheat;
    kb localkb7 = new kb();
    id = 4;
    resourceId = a.n.expose_reason_adv;
    kb localkb2 = new kb();
    id = 8;
    resourceId = a.n.expose_reason_infringement;
    localkb2 = new kb();
    id = 16;
    resourceId = a.n.expose_reason_anti_politics;
    kb localkb8 = new kb();
    id = 32;
    resourceId = a.n.expose_reason_abuse;
    kb localkb3 = new kb();
    id = 64;
    resourceId = a.n.expose_reason_info_fish;
    kb localkb4 = new kb();
    id = 128;
    resourceId = a.n.expose_reason_rumor;
    kb localkb5 = new kb();
    id = 256;
    resourceId = a.n.expose_reason_violation;
    Object localObject1 = new kb();
    id = 512;
    resourceId = a.n.expose_reason_sell;
    localkb5 = new kb();
    id = 1024;
    resourceId = a.n.expose_reason_induce;
    kb localkb6 = new kb();
    id = 2048;
    resourceId = a.n.expose_reason_illegal;
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localkb1);
    localArrayList.add(localObject2);
    localArrayList.add(localkb8);
    localArrayList.add(localkb7);
    localArrayList.add(localkb2);
    imA.put(35, localArrayList);
    imA.put(39, localArrayList);
    imA.put(36, localArrayList);
    imA.put(1, localArrayList);
    imA.put(2, localArrayList);
    imA.put(38, localArrayList);
    imA.put(7, localArrayList);
    imA.put(5, localArrayList);
    imA.put(6, localArrayList);
    imA.put(37, localArrayList);
    imA.put(3, localArrayList);
    imA.put(4, localArrayList);
    imA.put(45, localArrayList);
    localObject2 = new ArrayList();
    ((List)localObject2).add(localkb1);
    ((List)localObject2).add(localkb4);
    ((List)localObject2).add(localObject1);
    ((List)localObject2).add(localkb5);
    ((List)localObject2).add(localkb8);
    imA.put(33, localObject2);
    localObject2 = new ArrayList();
    ((List)localObject2).add(localkb1);
    ((List)localObject2).add(localkb4);
    ((List)localObject2).add(localObject1);
    ((List)localObject2).add(localkb5);
    ((List)localObject2).add(localkb2);
    imA.put(41, localObject2);
    imA.put(43, localObject2);
    imA.put(46, localObject2);
    localObject2 = new ArrayList();
    ((List)localObject2).add(localkb1);
    ((List)localObject2).add(localkb6);
    ((List)localObject2).add(localObject1);
    ((List)localObject2).add(localkb5);
    imA.put(44, localObject2);
    localObject1 = new ArrayList();
    ((List)localObject1).add(localkb1);
    ((List)localObject1).add(localkb4);
    ((List)localObject1).add(localkb3);
    ((List)localObject1).add(localkb5);
    ((List)localObject1).add(localkb2);
    imA.put(34, localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */