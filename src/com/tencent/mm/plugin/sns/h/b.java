package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.e.a.mk;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;

public final class b
{
  com.tencent.mm.sdk.c.c baH = new com.tencent.mm.sdk.c.c() {};
  int bbf;
  public int cJd = 0;
  int hbA = 0;
  public int hbB = 0;
  public int hbC = 0;
  public String hbD = "";
  public String hbE = "";
  String hbF = "";
  int hbG;
  public int hbH = 0;
  public int hbI = 0;
  public int hbJ = 0;
  public int hbK = 0;
  public int hbL = 0;
  public int hbM = 0;
  public int hbN = 0;
  public int hbO = 0;
  int hbP = 0;
  int hbQ = 0;
  int hbR = 0;
  int hbS = 0;
  int hbT = 0;
  int hbU = 0;
  public int hbV = 0;
  public int hbW = 0;
  int hbX = 0;
  int hbY = 0;
  public long hbZ = 0L;
  public boolean hbo = false;
  public long hbp = -1L;
  public long hbq = 0L;
  public int hbr = 0;
  int hbs = 0;
  int hbt = 0;
  int hbu = 0;
  public int hbv = 0;
  public int hbw = 0;
  int hbx = 0;
  public int hby = 0;
  public int hbz = 0;
  long hcA = 0L;
  long hcB = 0L;
  long hcC = 0L;
  String hcD;
  int hcE;
  long hcF = 0L;
  private long hcG = 0L;
  long hcH = 0L;
  private long hcI = 0L;
  private HashSet<String> hcJ = new HashSet();
  HashSet<String> hcK = new HashSet();
  public HashSet<String> hcL = new HashSet();
  HashSet<String> hcM = new HashSet();
  public HashSet<String> hcN = new HashSet();
  HashSet<String> hcO = new HashSet();
  HashSet<String> hcP = new HashSet();
  public HashSet<String> hcQ = new HashSet();
  public HashSet<String> hcR = new HashSet();
  HashSet<String> hcS = new HashSet();
  public HashSet<String> hcT = new HashSet();
  private HashSet<String> hcU = new HashSet();
  public HashSet<String> hcV = new HashSet();
  public HashSet<String> hcW = new HashSet();
  public int hcX = Integer.MAX_VALUE;
  public int hcY = 0;
  public HashSet<String> hcZ = new HashSet();
  public long hca = 0L;
  long hcb = 0L;
  long hcc = 0L;
  long hcd = 0L;
  long hce = 0L;
  long hcf = 0L;
  long hcg = 0L;
  long hch = 0L;
  long hci = 0L;
  long hcj = 0L;
  long hck = 0L;
  long hcl = 0L;
  long hcm = 0L;
  long hcn = 0L;
  long hco = 0L;
  long hcp = 0L;
  long hcq = 0L;
  long hcr = 0L;
  long hcs = 0L;
  long hct = 0L;
  long hcu = 0L;
  long hcv = 0L;
  long hcw = 0L;
  long hcx = 0L;
  long hcy = 0L;
  long hcz = 0L;
  public HashSet<String> hda = new HashSet();
  public HashSet<String> hdb = new HashSet();
  public HashSet<String> hdc = new HashSet();
  public HashSet<String> hdd = new HashSet();
  public HashSet<String> hde = new HashSet();
  public HashSet<String> hdf = new HashSet();
  public HashSet<String> hdg = new HashSet();
  public HashSet<String> hdh = new HashSet();
  public HashSet<String> hdi = new HashSet();
  public HashSet<String> hdj = new HashSet();
  public HashSet<String> hdk = new HashSet();
  public long hdl = 0L;
  
  public b()
  {
    a.kug.d(baH);
  }
  
  public b(int paramInt1, String paramString, int paramInt2)
  {
    this();
    bbf = paramInt1;
    hcD = paramString;
    hcE = paramInt2;
  }
  
  static String f(HashSet<String> paramHashSet)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramHashSet = paramHashSet.iterator();
    int i = 1;
    while (paramHashSet.hasNext())
    {
      String str = (String)paramHashSet.next();
      if (i != 0)
      {
        localStringBuffer.append(str);
        i = 0;
      }
      else
      {
        localStringBuffer.append("|" + str);
      }
    }
    return localStringBuffer.toString();
  }
  
  public final void a(k paramk, boolean paramBoolean)
  {
    if (paramk == null) {
      return;
    }
    if (paramBoolean) {
      hcO.add(com.tencent.mm.plugin.sns.data.i.g(paramk));
    }
    for (;;)
    {
      hcS.add(field_userName);
      hbu = hcS.size();
      if (!ad.aBo().equals(field_userName)) {
        break;
      }
      eO(true);
      return;
      hcP.add(com.tencent.mm.plugin.sns.data.i.g(paramk));
    }
    eP(true);
  }
  
  public final void bD(String paramString1, String paramString2)
  {
    hcM.add(paramString2);
    hcU.add(paramString1);
    hbx = hcU.size();
  }
  
  public final void eN(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcc = System.currentTimeMillis();
    }
    while (hcc <= 0L) {
      return;
    }
    hcb += System.currentTimeMillis() - hcc;
    hcc = 0L;
  }
  
  public final void eO(boolean paramBoolean)
  {
    if (paramBoolean) {
      hce = System.currentTimeMillis();
    }
    while (hce <= 0L) {
      return;
    }
    hcd += System.currentTimeMillis() - hce;
    hce = 0L;
  }
  
  public final void eP(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcg = System.currentTimeMillis();
    }
    while (hcg <= 0L) {
      return;
    }
    hcf += System.currentTimeMillis() - hcg;
    hcg = 0L;
  }
  
  public final void eQ(boolean paramBoolean)
  {
    if (paramBoolean) {
      hci = System.currentTimeMillis();
    }
    while (hci <= 0L) {
      return;
    }
    hch += System.currentTimeMillis() - hci;
    hci = 0L;
  }
  
  public final void eR(boolean paramBoolean)
  {
    if (paramBoolean) {
      hck = System.currentTimeMillis();
    }
    while (hck <= 0L) {
      return;
    }
    hcj += System.currentTimeMillis() - hck;
    hck = 0L;
  }
  
  public final void eS(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcm = System.currentTimeMillis();
    }
    while (hcm <= 0L) {
      return;
    }
    hcl += System.currentTimeMillis() - hcm;
    hcm = 0L;
  }
  
  public final void eT(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcG = System.currentTimeMillis();
    }
    while (hcG <= 0L) {
      return;
    }
    hcF += System.currentTimeMillis() - hcG;
    hcG = 0L;
  }
  
  public final void eU(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcI = System.currentTimeMillis();
    }
    while (hcI <= 0L) {
      return;
    }
    hcH += System.currentTimeMillis() - hcI;
    hcI = 0L;
  }
  
  public final void eV(boolean paramBoolean)
  {
    if (paramBoolean) {
      hco = System.currentTimeMillis();
    }
    while (hco <= 0L) {
      return;
    }
    hcn += System.currentTimeMillis() - hco;
    hco = 0L;
  }
  
  public final void eW(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcq = System.currentTimeMillis();
    }
    while (hcq <= 0L) {
      return;
    }
    hcp += System.currentTimeMillis() - hcq;
    hcq = 0L;
  }
  
  public final void eX(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcs = System.currentTimeMillis();
    }
    while (hcs <= 0L) {
      return;
    }
    hcr += System.currentTimeMillis() - hcs;
    hcs = 0L;
  }
  
  public final void eY(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcu = System.currentTimeMillis();
    }
    while (hcu <= 0L) {
      return;
    }
    hct += System.currentTimeMillis() - hcu;
    hcu = 0L;
  }
  
  public final void eZ(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcy = System.currentTimeMillis();
    }
    while (hcy <= 0L) {
      return;
    }
    hcx += System.currentTimeMillis() - hcy;
    hcy = 0L;
  }
  
  public final void fa(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcA = System.currentTimeMillis();
    }
    while (hcA <= 0L) {
      return;
    }
    hcz += System.currentTimeMillis() - hcA;
    hcA = 0L;
  }
  
  public final void fb(boolean paramBoolean)
  {
    if (paramBoolean) {
      hcC = System.currentTimeMillis();
    }
    while (hcC <= 0L) {
      return;
    }
    hcB += System.currentTimeMillis() - hcC;
    hcC = 0L;
  }
  
  public final void fc(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      hbG = i;
      return;
    }
  }
  
  public final void s(k paramk)
  {
    if (paramk == null) {
      return;
    }
    hcJ.add(paramk.aCX());
    hbs = hcJ.size();
  }
  
  public final void t(k paramk)
  {
    if (paramk == null) {}
    do
    {
      String str1;
      String str2;
      do
      {
        return;
        str1 = paramk.aCX();
        str2 = com.tencent.mm.plugin.sns.data.i.g(paramk);
      } while (hcK.contains(str2));
      v.i("MicroMsg.SnsBrowseInfoHelper", "onClickFeed localId:Td, snsId:%s", new Object[] { str1, str2 });
      hbt += 1;
      hcK.add(str2);
      if (paramk.na(32)) {
        hbY += 1;
      }
      switch (field_type)
      {
      }
      for (;;)
      {
        if (!paramk.na(32)) {
          break label313;
        }
        if ((paramk.aDc() == null) || (!aDchdN)) {
          break;
        }
        eT(true);
        return;
        hbR += 1;
        continue;
        hbT += 1;
        continue;
        hbS += 1;
        continue;
        hbU += 1;
        continue;
        hbX += 1;
        continue;
        if (!be.kf(aCDklj)) {
          hbP += 1;
        } else {
          hbQ += 1;
        }
      }
      if (field_type == 1)
      {
        eY(true);
        return;
      }
    } while (field_type != 15);
    eZ(true);
    return;
    label313:
    if ((paramk.aCD() != null) && (!be.kf(aCDhBY)))
    {
      eU(true);
      return;
    }
    switch (field_type)
    {
    default: 
      return;
    case 1: 
      eS(true);
      return;
    case 4: 
      eX(true);
      return;
    case 15: 
      eV(true);
      return;
    case 5: 
      eX(true);
      return;
    case 18: 
      fb(true);
      return;
    }
    if (!be.kf(aCDklj))
    {
      eW(true);
      return;
    }
    eX(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */