package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class ap
  extends c<k>
{
  private String UX = "";
  private boolean ajw = false;
  List<k> eKF = new ArrayList();
  private Comparator<k> gTt = new Comparator() {};
  private int hja = 0;
  private int hjb = 0;
  private boolean hwF = false;
  private b hwG;
  private a hwH;
  private String limitSeq = "";
  
  public ap(b paramb, String paramString, boolean paramBoolean)
  {
    hwG = paramb;
    UX = paramString;
    ajw = paramBoolean;
  }
  
  private void c(boolean paramBoolean, List<k> paramList)
  {
    hwH = new a();
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    HashMap localHashMap3 = new HashMap();
    long l = System.currentTimeMillis();
    Object localObject;
    if ((paramBoolean) && (ajw))
    {
      localObject = new k((byte)0);
      field_snsId = 0L;
      hhu = -1;
      ((k)localObject).dQ((int)(System.currentTimeMillis() / 1000L));
      paramList.add(0, localObject);
    }
    int i3 = paramList.size();
    v.d("MicroMsg.SnsSelfHelper", "initFixType " + i3);
    int i1 = 0;
    int j = 0;
    int n = 0;
    int m = 0;
    if (n < i3)
    {
      localObject = hwH;
      hwK = -1;
      hwU = -1;
      hwJ = -1;
      hwO = "";
      hwP = "";
      hwQ = "";
      hwT = false;
      hwL = false;
      hwV = false;
      hwW = -1;
      hwM = -1;
      hwR = -1;
      hwS = 0;
      hwN = 0;
      hwX = 0;
      int i;
      label261:
      int i2;
      if ((ajw) && (n == 0))
      {
        i = 1;
        localHashMap1.put(Integer.valueOf(m), Integer.valueOf(j));
        localHashMap2.put(Integer.valueOf(m), Integer.valueOf(i));
        i2 = j + i;
        localHashMap3.put(Integer.valueOf(m), Integer.valueOf(i1));
        if ((!ajw) || (n != 0)) {
          break label1035;
        }
        j = 0;
      }
      for (;;)
      {
        i1 += j;
        n += i;
        m += 1;
        j = i2;
        break;
        auf localauf;
        if (n + 1 < i3)
        {
          localObject = (k)paramList.get(n + 1);
          hwH.hwK = field_head;
          localauf = ((k)localObject).aCD();
          hwH.hwO = klf;
          hwH.hwL = ah.B(field_localPrivate, ajw);
          hwH.hwM = field_type;
          if (kli != null) {
            hwH.hwN = kli.jFv.size();
          }
        }
        else
        {
          label473:
          if (n + 2 < i3)
          {
            localObject = (k)paramList.get(n + 2);
            hwH.hwU = field_head;
            localauf = ((k)localObject).aCD();
            hwH.hwP = klf;
            hwH.hwV = ah.B(field_localPrivate, ajw);
            hwH.hwW = field_type;
            if (kli == null) {
              break label723;
            }
            hwH.hwX = kli.jFv.size();
          }
          label585:
          localObject = (k)paramList.get(n);
          hwH.hwJ = field_head;
          localauf = ((k)localObject).aCD();
          hwH.hwQ = klf;
          hwH.hwR = field_type;
          hwH.hwT = ah.B(field_localPrivate, ajw);
          if (kli == null) {
            break label734;
          }
          hwH.hwS = kli.jFv.size();
          label686:
          localObject = hwH;
          if (hwR != 2) {
            break label745;
          }
          i = 1;
        }
        for (;;)
        {
          if (i == 0) {
            break label907;
          }
          i = 1;
          break;
          hwH.hwN = 0;
          break label473;
          label723:
          hwH.hwX = 0;
          break label585;
          label734:
          hwH.hwS = 0;
          break label686;
          label745:
          if (hwK == -1) {
            i = 1;
          } else if (hwR != hwM) {
            i = 1;
          } else if (a.nx(hwR)) {
            i = 1;
          } else if (a.nx(hwM)) {
            i = 1;
          } else if ((hwS > 1) || (hwN > 1)) {
            i = 1;
          } else if ((hwQ != null) && (!hwQ.equals(""))) {
            i = 1;
          } else if ((hwO != null) && (!hwO.equals(""))) {
            i = 1;
          } else if (hwJ != hwK) {
            i = 1;
          } else {
            i = 0;
          }
        }
        label907:
        localObject = hwH;
        if (hwU == -1) {
          i = 1;
        }
        for (;;)
        {
          if (i == 0) {
            break label1030;
          }
          i = 2;
          break;
          if (hwM != hwW) {
            i = 1;
          } else if (a.nx(hwW)) {
            i = 1;
          } else if (hwX > 1) {
            i = 1;
          } else if ((hwP != null) && (!hwP.equals(""))) {
            i = 1;
          } else if (hwK != hwU) {
            i = 1;
          } else {
            i = 0;
          }
        }
        label1030:
        i = 3;
        break label261;
        label1035:
        int k = 0;
        j = k;
        if (i > 0)
        {
          j = k;
          if (hwH.hwR == 1) {
            j = 1;
          }
        }
        k = j;
        if (i >= 2)
        {
          k = j;
          if (hwH.hwM == 1) {
            k = j + 1;
          }
        }
        j = k;
        if (i >= 3)
        {
          j = k;
          if (hwH.hwW == 1) {
            j = k + 1;
          }
        }
      }
    }
    hja = m;
    hjb = paramList.size();
    v.d("MicroMsg.SnsSelfHelper", "icount " + hja);
    eKF = paramList;
    i.s("SnsphotoAdapter initFixType ", l);
    hwG.a(eKF, localHashMap1, localHashMap2, localHashMap3, hjb, hja);
  }
  
  public final List<k> aDB()
  {
    v.d("MicroMsg.SnsSelfHelper", "loadData " + Thread.currentThread().getId());
    return ah.a(UX, ajw, limitSeq, hwF);
  }
  
  public final void aFl()
  {
    Collections.sort(eKF, gTt);
  }
  
  final void aFm()
  {
    c(false, eKF);
  }
  
  public final void be(List<k> paramList)
  {
    if (hwG != null)
    {
      if (paramList != null) {
        c(true, paramList);
      }
      hwG.aFk();
    }
  }
  
  public final void c(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    v.d("MicroMsg.SnsSelfHelper", "limitSeq " + paramString);
    limitSeq = paramString;
    hwF = paramBoolean1;
    fe(paramBoolean2);
  }
  
  final class a
  {
    public int hwJ = -1;
    public int hwK = -1;
    public boolean hwL = false;
    public int hwM = -1;
    int hwN = 0;
    public String hwO = "";
    public String hwP = "";
    public String hwQ = "";
    public int hwR = -1;
    int hwS = 0;
    public boolean hwT = false;
    public int hwU = -1;
    public boolean hwV = false;
    public int hwW = -1;
    int hwX = 0;
    
    a() {}
    
    public static boolean nx(int paramInt)
    {
      switch (paramInt)
      {
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      case 14: 
      case 16: 
      case 17: 
      default: 
        return false;
      }
      return true;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(List<k> paramList, Map<Integer, Integer> paramMap1, Map<Integer, Integer> paramMap2, Map<Integer, Integer> paramMap3, int paramInt1, int paramInt2);
    
    public abstract void aFk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */