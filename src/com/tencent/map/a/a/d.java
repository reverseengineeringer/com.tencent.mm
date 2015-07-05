package com.tencent.map.a.a;

import java.util.ArrayList;
import java.util.Iterator;

public final class d
{
  public double akA = 0.0D;
  public int akB = 1;
  public double akC = -1.0D;
  public double akD = 0.0D;
  public double akE = 0.0D;
  public double akF = 0.0D;
  public int akG = 0;
  public String akH = null;
  public String akI = null;
  public String akJ = null;
  public String akK = null;
  public String akL = null;
  public String akM = null;
  public String akN = null;
  public String akO = null;
  public String akP = null;
  public String akQ = null;
  public String akR = null;
  public String akS = null;
  public String akT = null;
  public String akU = null;
  public String akV = null;
  public ArrayList akW = null;
  public boolean akX = false;
  public int akY = 0;
  public int akZ = -1;
  public String akv = null;
  public double akz = 0.0D;
  private long ala = -1L;
  
  public d()
  {
    akD = 0.0D;
    akC = 0.0D;
    akA = 0.0D;
    akz = 0.0D;
    akP = null;
    akO = null;
    akN = null;
    akM = null;
    akX = false;
    ala = System.currentTimeMillis();
    akY = 0;
    akZ = -1;
    akW = null;
  }
  
  public d(d paramd)
  {
    akB = akB;
    akz = akz;
    akA = akA;
    akC = akC;
    akD = akD;
    akX = akX;
    akv = akv;
    akH = akH;
    akI = akI;
    akG = 0;
    akJ = akJ;
    akK = akK;
    akL = akL;
    akM = akM;
    akN = akN;
    akO = akO;
    akP = akP;
    akQ = akQ;
    akR = akR;
    akS = akS;
    akT = akT;
    akU = akU;
    akV = akV;
    ala = ala;
    akY = akY;
    akZ = akZ;
    akW = null;
    if (akW != null)
    {
      akW = new ArrayList();
      paramd = akW.iterator();
      while (paramd.hasNext())
      {
        c localc = (c)paramd.next();
        akW.add(localc);
      }
    }
  }
  
  public final void aq(String paramString)
  {
    akL = "Unknown";
    akK = "Unknown";
    akJ = "Unknown";
    akI = "Unknown";
    if (paramString == null) {}
    int i;
    do
    {
      do
      {
        return;
        paramString = paramString.split(",");
      } while (paramString == null);
      i = paramString.length;
      if (i > 0) {
        akI = paramString[0];
      }
      if (i > 1) {
        akJ = paramString[1];
      }
      if (i == 3) {
        akK = paramString[1];
      }
      while (i == 3)
      {
        akL = paramString[2];
        return;
        if (i > 3) {
          akK = paramString[2];
        }
      }
    } while (i <= 3);
    akL = paramString[3];
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject2 = localStringBuilder.append(akZ).append(" ").append(akY).append(" ");
    if (akX)
    {
      localObject1 = "Mars";
      localObject2 = ((StringBuilder)localObject2).append((String)localObject1).append(" ");
      if (akB != 0) {
        break label444;
      }
    }
    label444:
    for (Object localObject1 = "GPS";; localObject1 = "Network")
    {
      ((StringBuilder)localObject2).append((String)localObject1).append("\n");
      localStringBuilder.append(akz).append(" ").append(akA).append("\n");
      localStringBuilder.append(akC).append(" ").append(akD).append("\n");
      localStringBuilder.append(akE).append(" ").append(akF).append("\n");
      if (akZ == 1) {
        localStringBuilder.append(akv).append(" ").append(akH).append("\n");
      }
      if ((akZ == 3) || (akZ == 4)) {
        localStringBuilder.append(akI).append(" ").append(akJ).append(" ").append(akK).append(" ").append(akL).append(" ").append(akM).append(" ").append(akN).append(" ").append(akO).append(" ").append(akP).append("\n");
      }
      if ((akZ != 4) || (akW == null)) {
        break label450;
      }
      localStringBuilder.append(akW.size()).append("\n");
      localObject1 = akW.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (c)((Iterator)localObject1).next();
        localStringBuilder.append(akv).append(",").append(akw).append(",").append(akx).append(",").append(aky).append(",").append(akz).append(",").append(akA).append("\n");
      }
      localObject1 = "WGS84";
      break;
    }
    label450:
    if (akZ == 7)
    {
      if (akG != 0) {
        break label569;
      }
      localStringBuilder.append(akI).append(" ").append(akJ).append(" ").append(akK).append(" ").append(akL).append(" ").append(akM).append(" ").append(akN).append(" ").append(akO).append(" ").append(akP).append("\n");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      label569:
      if (akG == 1) {
        localStringBuilder.append(akI).append(" ").append(akQ).append(" ").append(akR).append(" ").append(akS).append(" ").append(akT).append(" ").append(akU).append(" ").append(akV).append("\n");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */