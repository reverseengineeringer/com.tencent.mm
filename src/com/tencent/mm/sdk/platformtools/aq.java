package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.os.Build.VERSION;
import java.util.List;

public final class aq
{
  private static final int iag = 17;
  
  public static List de(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new at();
      return at.de(paramContext);
    }
    new ar();
    return ar.de(paramContext);
  }
  
  public static final class a
  {
    public String iah;
    public String iai;
    public String iaj;
    public String iak;
    public String ial;
    public String iam;
    public String ian;
    public String systemId;
    public String type;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9)
    {
      iah = paramString1;
      iai = paramString2;
      iaj = paramString3;
      type = paramString6;
      iak = paramString4;
      ial = paramString7;
      iam = paramString8;
      systemId = paramString9;
      ian = paramString5;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */