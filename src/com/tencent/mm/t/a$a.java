package com.tencent.mm.t;

import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class a$a
{
  private static final d aqe = new d(100);
  public String aDp;
  public String blU;
  public String bwC;
  public String bwD;
  public String bwE;
  public String bwF;
  public String bwG;
  public String bwH;
  public String bwI;
  public String bwJ;
  public String bwK;
  
  public static final a go(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.e("!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr", "empty xml to parse");
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
      locala = (a)aqe.get(Integer.valueOf(i));
      paramString = locala;
    } while (locala != null);
    paramString = p.z((String)localObject, "qamsg", null);
    if (paramString == null)
    {
      t.e("!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr", "parse msg failed");
      return null;
    }
    try
    {
      localObject = new a();
      blU = ((String)paramString.get(".qamsg.$fromUser"));
      bwC = ((String)paramString.get(".qamsg.$fromNickname"));
      aDp = ((String)paramString.get(".qamsg.$title"));
      bwD = ((String)paramString.get(".qamsg.question.$id"));
      bwE = ((String)paramString.get(".qamsg.question.$fromUser"));
      bwF = ((String)paramString.get(".qamsg.question.content"));
      bwG = ((String)paramString.get(".qamsg.answer.$id"));
      bwH = ((String)paramString.get(".qamsg.answer.$fromUser"));
      bwI = ((String)paramString.get(".qamsg.answer.content"));
      bwG = ((String)paramString.get(".qamsg.answer1.$id"));
      bwJ = ((String)paramString.get(".qamsg.answer1.$fromUser"));
      bwK = ((String)paramString.get(".qamsg.answer1.content"));
      aqe.f(Integer.valueOf(i), localObject);
      return (a)localObject;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr", "parse qamessage xml failed");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */