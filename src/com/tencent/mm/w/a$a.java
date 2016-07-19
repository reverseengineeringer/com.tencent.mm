package com.tencent.mm.w;

import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class a$a
{
  private static final f<Integer, a> brV = new f(100);
  public String aky;
  public String asv;
  public String bDb;
  public String bDc;
  public String bDd;
  public String bDe;
  public String bDf;
  public String bDg;
  public String bDh;
  public String bDi;
  public String bDj;
  
  public static final a hz(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.BrandQALogic", "empty xml to parse");
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
      locala = (a)brV.get(Integer.valueOf(i));
      paramString = locala;
    } while (locala != null);
    paramString = r.cr((String)localObject, "qamsg");
    if (paramString == null)
    {
      v.e("MicroMsg.BrandQALogic", "parse msg failed");
      return null;
    }
    try
    {
      localObject = new a();
      asv = ((String)paramString.get(".qamsg.$fromUser"));
      bDb = ((String)paramString.get(".qamsg.$fromNickname"));
      aky = ((String)paramString.get(".qamsg.$title"));
      bDc = ((String)paramString.get(".qamsg.question.$id"));
      bDd = ((String)paramString.get(".qamsg.question.$fromUser"));
      bDe = ((String)paramString.get(".qamsg.question.content"));
      bDf = ((String)paramString.get(".qamsg.answer.$id"));
      bDg = ((String)paramString.get(".qamsg.answer.$fromUser"));
      bDh = ((String)paramString.get(".qamsg.answer.content"));
      bDf = ((String)paramString.get(".qamsg.answer1.$id"));
      bDi = ((String)paramString.get(".qamsg.answer1.$fromUser"));
      bDj = ((String)paramString.get(".qamsg.answer1.content"));
      brV.g(Integer.valueOf(i), localObject);
      return (a)localObject;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.BrandQALogic", "parse qamessage xml failed");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */