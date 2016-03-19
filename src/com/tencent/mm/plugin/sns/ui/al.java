package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class al
  extends b
{
  private String ajh = "";
  private boolean axx = false;
  private String dLx = "";
  List eEr = new ArrayList();
  private Comparator gLK = new Comparator() {};
  private int gVE = 0;
  private int gVF = 0;
  private boolean hhQ = false;
  private b hhR;
  private a hhS;
  
  public al(b paramb, String paramString, boolean paramBoolean)
  {
    hhR = paramb;
    ajh = paramString;
    axx = paramBoolean;
  }
  
  private void c(boolean paramBoolean, List paramList)
  {
    hhS = new a();
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    HashMap localHashMap3 = new HashMap();
    long l = System.currentTimeMillis();
    Object localObject;
    if ((paramBoolean) && (axx))
    {
      localObject = new k((byte)0);
      field_snsId = 0L;
      gUC = -1;
      ((k)localObject).dl((int)(System.currentTimeMillis() / 1000L));
      paramList.add(0, localObject);
    }
    int i3 = paramList.size();
    u.d("!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua", "initFixType " + i3);
    int i1 = 0;
    int j = 0;
    int n = 0;
    int m = 0;
    if (n < i3)
    {
      localObject = hhS;
      hhV = -1;
      hif = -1;
      hhU = -1;
      hhZ = "";
      hia = "";
      hib = "";
      hie = false;
      hhW = false;
      hig = false;
      hih = -1;
      hhX = -1;
      hic = -1;
      hid = 0;
      hhY = 0;
      hii = 0;
      int i;
      label261:
      int i2;
      if ((axx) && (n == 0))
      {
        i = 1;
        localHashMap1.put(Integer.valueOf(m), Integer.valueOf(j));
        localHashMap2.put(Integer.valueOf(m), Integer.valueOf(i));
        i2 = j + i;
        localHashMap3.put(Integer.valueOf(m), Integer.valueOf(i1));
        if ((!axx) || (n != 0)) {
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
        atp localatp;
        if (n + 1 < i3)
        {
          localObject = (k)paramList.get(n + 1);
          hhS.hhV = field_head;
          localatp = ((k)localObject).azR();
          hhS.hhZ = jMu;
          hhS.hhW = ai.B(field_localPrivate, axx);
          hhS.hhX = field_type;
          if (jMx != null) {
            hhS.hhY = jMx.jhw.size();
          }
        }
        else
        {
          label473:
          if (n + 2 < i3)
          {
            localObject = (k)paramList.get(n + 2);
            hhS.hif = field_head;
            localatp = ((k)localObject).azR();
            hhS.hia = jMu;
            hhS.hig = ai.B(field_localPrivate, axx);
            hhS.hih = field_type;
            if (jMx == null) {
              break label723;
            }
            hhS.hii = jMx.jhw.size();
          }
          label585:
          localObject = (k)paramList.get(n);
          hhS.hhU = field_head;
          localatp = ((k)localObject).azR();
          hhS.hib = jMu;
          hhS.hic = field_type;
          hhS.hie = ai.B(field_localPrivate, axx);
          if (jMx == null) {
            break label734;
          }
          hhS.hid = jMx.jhw.size();
          label686:
          localObject = hhS;
          if (hic != 2) {
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
          hhS.hhY = 0;
          break label473;
          label723:
          hhS.hii = 0;
          break label585;
          label734:
          hhS.hid = 0;
          break label686;
          label745:
          if (hhV == -1) {
            i = 1;
          } else if (hic != hhX) {
            i = 1;
          } else if (a.mf(hic)) {
            i = 1;
          } else if (a.mf(hhX)) {
            i = 1;
          } else if ((hid > 1) || (hhY > 1)) {
            i = 1;
          } else if ((hib != null) && (!hib.equals(""))) {
            i = 1;
          } else if ((hhZ != null) && (!hhZ.equals(""))) {
            i = 1;
          } else if (hhU != hhV) {
            i = 1;
          } else {
            i = 0;
          }
        }
        label907:
        localObject = hhS;
        if (hif == -1) {
          i = 1;
        }
        for (;;)
        {
          if (i == 0) {
            break label1030;
          }
          i = 2;
          break;
          if (hhX != hih) {
            i = 1;
          } else if (a.mf(hih)) {
            i = 1;
          } else if (hii > 1) {
            i = 1;
          } else if ((hia != null) && (!hia.equals(""))) {
            i = 1;
          } else if (hhV != hif) {
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
          if (hhS.hic == 1) {
            j = 1;
          }
        }
        k = j;
        if (i >= 2)
        {
          k = j;
          if (hhS.hhX == 1) {
            k = j + 1;
          }
        }
        j = k;
        if (i >= 3)
        {
          j = k;
          if (hhS.hih == 1) {
            j = k + 1;
          }
        }
      }
    }
    gVE = m;
    gVF = paramList.size();
    u.d("!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua", "icount " + gVE);
    eEr = paramList;
    h.p("SnsphotoAdapter initFixType ", l);
    hhR.a(eEr, localHashMap1, localHashMap2, localHashMap3, gVF, gVE);
  }
  
  public final List aAL()
  {
    u.d("!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua", "loadData " + Thread.currentThread().getId());
    return ai.a(ajh, axx, dLx, hhQ);
  }
  
  public final void aCn()
  {
    Collections.sort(eEr, gLK);
  }
  
  final void aCo()
  {
    c(false, eEr);
  }
  
  public final void aY(List paramList)
  {
    if (hhR != null)
    {
      if (paramList != null) {
        c(true, paramList);
      }
      hhR.aCm();
    }
  }
  
  public final void c(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    u.d("!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua", "limitSeq " + paramString);
    dLx = paramString;
    hhQ = paramBoolean1;
    eV(paramBoolean2);
  }
  
  final class a
  {
    public int hhU = -1;
    public int hhV = -1;
    public boolean hhW = false;
    public int hhX = -1;
    int hhY = 0;
    public String hhZ = "";
    public String hia = "";
    public String hib = "";
    public int hic = -1;
    int hid = 0;
    public boolean hie = false;
    public int hif = -1;
    public boolean hig = false;
    public int hih = -1;
    int hii = 0;
    
    a() {}
    
    public static boolean mf(int paramInt)
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
    public abstract void a(List paramList, Map paramMap1, Map paramMap2, Map paramMap3, int paramInt1, int paramInt2);
    
    public abstract void aCm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */