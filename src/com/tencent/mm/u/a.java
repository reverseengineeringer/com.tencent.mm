package com.tencent.mm.u;

import com.tencent.mm.a.f;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class a
{
  private static int bJH = 0;
  private static int bJI = 0;
  
  public static String a(a parama)
  {
    if (parama == null) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("");
    localStringBuilder.append(ay.ky(bJR));
    localStringBuilder.append("\n-------------------\n");
    localStringBuilder.append(ay.ky(bJP));
    localStringBuilder.append("\n-------------------\n");
    localStringBuilder.append(ay.ky(bJM));
    return localStringBuilder.toString();
  }
  
  public static String b(a parama)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (!h.dQ(bxn))
    {
      localStringBuilder.append(bJJ);
      localStringBuilder.append(": ");
    }
    if (ay.kz(bJR)) {
      if (ay.kz(bJP)) {
        parama = bJM;
      }
    }
    for (;;)
    {
      localStringBuilder.append(parama);
      return localStringBuilder.toString();
      parama = bJP;
      continue;
      parama = bJR;
    }
  }
  
  public static final class a
  {
    private static final f aoi = new f(100);
    public String ayw;
    public String bJJ;
    public String bJK;
    public String bJL;
    public String bJM;
    public String bJN;
    public String bJO;
    public String bJP;
    public String bJQ;
    public String bJR;
    public String bxn;
    
    public static final a hi(String paramString)
    {
      if (ay.kz(paramString))
      {
        u.e("!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr", "empty xml to parse");
        paramString = null;
      }
      int i;
      Object localObject;
      a locala;
      do
      {
        return paramString;
        i = paramString.indexOf("<qamsg");
        localObject = paramString;
        if (i > 0) {
          localObject = paramString.substring(i);
        }
        i = ((String)localObject).hashCode();
        locala = (a)aoi.get(Integer.valueOf(i));
        paramString = locala;
      } while (locala != null);
      paramString = q.J((String)localObject, "qamsg", null);
      if (paramString == null)
      {
        u.e("!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr", "parse msg failed");
        return null;
      }
      try
      {
        localObject = new a();
        bxn = ((String)paramString.get(".qamsg.$fromUser"));
        bJJ = ((String)paramString.get(".qamsg.$fromNickname"));
        ayw = ((String)paramString.get(".qamsg.$title"));
        bJK = ((String)paramString.get(".qamsg.question.$id"));
        bJL = ((String)paramString.get(".qamsg.question.$fromUser"));
        bJM = ((String)paramString.get(".qamsg.question.content"));
        bJN = ((String)paramString.get(".qamsg.answer.$id"));
        bJO = ((String)paramString.get(".qamsg.answer.$fromUser"));
        bJP = ((String)paramString.get(".qamsg.answer.content"));
        bJN = ((String)paramString.get(".qamsg.answer1.$id"));
        bJQ = ((String)paramString.get(".qamsg.answer1.$fromUser"));
        bJR = ((String)paramString.get(".qamsg.answer1.content"));
        aoi.d(Integer.valueOf(i), localObject);
        return (a)localObject;
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr", "parse qamessage xml failed");
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */