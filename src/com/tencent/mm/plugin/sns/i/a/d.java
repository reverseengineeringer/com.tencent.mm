package com.tencent.mm.plugin.sns.i.a;

import android.content.Context;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.plugin.sns.i.a.a.a;
import com.tencent.mm.plugin.sns.i.a.a.c;
import com.tencent.mm.plugin.sns.i.a.a.e;
import com.tencent.mm.plugin.sns.i.a.a.f;
import com.tencent.mm.plugin.sns.i.a.a.g;
import com.tencent.mm.plugin.sns.i.a.a.h;
import com.tencent.mm.plugin.sns.i.a.a.i;
import com.tencent.mm.plugin.sns.i.a.a.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.Map;

public final class d
{
  public static int hgW = 750;
  public static int hgX = 10;
  
  private static float a(double paramDouble, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return (float)paramDouble;
    }
    if (paramInt2 == 0) {
      return (float)paramDouble;
    }
    paramInt1 = ((WindowManager)aa.getContext().getSystemService("window")).getDefaultDisplay().getWidth();
    float f1 = (float)paramDouble;
    float f2 = paramInt3;
    return paramInt1 * (f1 * f2) / paramInt2;
  }
  
  private static g a(Map<String, String> paramMap, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = be.FG((String)paramMap.get(paramString + ".type"));
    float f1 = a(be.FI((String)paramMap.get(paramString + ".paddingTop")), paramInt1, paramInt2, paramInt3);
    float f2 = a(be.FI((String)paramMap.get(paramString + ".paddingBottom")), paramInt1, paramInt2, paramInt3);
    float f3 = a(be.FI((String)paramMap.get(paramString + ".paddingLeft")), paramInt1, paramInt2, paramInt3);
    float f4 = a(be.FI((String)paramMap.get(paramString + ".paddingRight")), paramInt1, paramInt2, paramInt3);
    String str = be.ab((String)paramMap.get(paramString + ".id"), "");
    switch (i)
    {
    default: 
      return null;
    case 1: 
      localObject = new h();
      hez = str;
      heA = i;
      heI = be.ab((String)paramMap.get(paramString + ".content"), "");
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      textAlignment = be.FG((String)paramMap.get(paramString + ".textAlignment"));
      heJ = be.ab((String)paramMap.get(paramString + ".fontColor"), "");
      boG = a(be.FI((String)paramMap.get(paramString + ".fontSize")), paramInt1, paramInt2, paramInt3);
      if ((be.FG((String)paramMap.get(paramString + ".showType")) & h.heF) > 0)
      {
        bool = true;
        heK = bool;
        if ((be.FG((String)paramMap.get(paramString + ".showType")) & h.heG) <= 0) {
          break label665;
        }
        bool = true;
        heL = bool;
        if ((be.FG((String)paramMap.get(paramString + ".showType")) & h.heH) <= 0) {
          break label671;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        heM = bool;
        return (g)localObject;
        bool = false;
        break;
        bool = false;
        break label601;
      }
    case 21: 
      localObject = new a();
      hez = str;
      heA = i;
      title = be.ab((String)paramMap.get(paramString + ".btnTitle"), "");
      type = be.FG((String)paramMap.get(paramString + ".btnType"));
      heg = be.ab((String)paramMap.get(paramString + ".btnJumpUrl"), "");
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      heh = be.ab((String)paramMap.get(paramString + ".fontColor"), "");
      hei = a(be.FI((String)paramMap.get(paramString + ".fontSize")), paramInt1, paramInt2, paramInt3);
      textAlignment = be.FG((String)paramMap.get(paramString + ".btnAlignment"));
      hej = a(be.FI((String)paramMap.get(paramString + ".borderSize")), paramInt1, paramInt2, paramInt3);
      hek = a(be.FI((String)paramMap.get(paramString + ".btnHeight")), paramInt1, paramInt2, paramInt3);
      hel = be.ab((String)paramMap.get(paramString + ".btnBgColorTheme"), "");
      hem = be.ab((String)paramMap.get(paramString + ".btnBorderColorTheme"), "");
      return (g)localObject;
    case 41: 
      localObject = new e();
      hez = str;
      heA = i;
      her = be.ab((String)paramMap.get(paramString + ".pureImageUrl"), "");
      hes = a(be.FI((String)paramMap.get(paramString + ".imageWidth")), paramInt1, paramInt2, paramInt3);
      het = a(be.FI((String)paramMap.get(paramString + ".imageHeight")), paramInt1, paramInt2, paramInt3);
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      heo = false;
      return (g)localObject;
    case 44: 
      localObject = new com.tencent.mm.plugin.sns.i.a.a.d();
      hez = str;
      heA = i;
      her = be.ab((String)paramMap.get(paramString + ".panoramaImageUrl"), "");
      hes = a(be.FI((String)paramMap.get(paramString + ".imageWidth")), paramInt1, paramInt2, paramInt3);
      het = a(be.FI((String)paramMap.get(paramString + ".imageHeight")), paramInt1, paramInt2, paramInt3);
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      return (g)localObject;
    case 45: 
      localObject = new e();
      hez = str;
      heA = i;
      her = be.ab((String)paramMap.get(paramString + ".fullScreenImageUrl"), "");
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      heo = true;
      return (g)localObject;
    case 61: 
      localObject = new f();
      hez = str;
      heA = i;
      heu = be.ab((String)paramMap.get(paramString + ".sightVideoUrl"), "");
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      hev = be.ab((String)paramMap.get(paramString + ".sightThumbUrl"), "");
      hex = a(be.FI((String)paramMap.get(paramString + ".sightDisplayWidth")), paramInt1, paramInt2, paramInt3);
      hew = a(be.FI((String)paramMap.get(paramString + ".sightDisplayHeight")), paramInt1, paramInt2, paramInt3);
      hey = be.FG((String)paramMap.get(paramString + ".sightDisplayType"));
      return (g)localObject;
    case 62: 
      label601:
      label665:
      label671:
      localObject = new j();
      hez = str;
      heA = i;
      heN = be.ab((String)paramMap.get(paramString + ".streamVideoUrl"), "");
      heO = be.ab((String)paramMap.get(paramString + ".streamVideoThumb"), "");
      heB = f1;
      heC = f2;
      heD = f3;
      heE = f4;
      heP = a(be.FI((String)paramMap.get(paramString + ".streamDisplayWidth")), paramInt1, paramInt2, paramInt3);
      heQ = a(be.FI((String)paramMap.get(paramString + ".streamDisplayHeight")), paramInt1, paramInt2, paramInt3);
      heR = be.FG((String)paramMap.get(paramString + ".streamDisplayType"));
      return (g)localObject;
    }
    Object localObject = new i();
    hez = str;
    heA = i;
    eyl = be.ab((String)paramMap.get(paramString + ".webviewUrl"), "");
    heB = f1;
    heC = f2;
    return (g)localObject;
  }
  
  private static c b(Map<String, String> paramMap, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    c localc = new c();
    heA = be.FG((String)paramMap.get(paramString + ".type"));
    hez = be.ab((String)paramMap.get(paramString + ".id"), "");
    heB = a(be.FI((String)paramMap.get(paramString + ".paddingTop")), paramInt1, paramInt2, paramInt3);
    heC = a(be.FI((String)paramMap.get(paramString + ".paddingBottom")), paramInt1, paramInt2, paramInt3);
    hep = be.FG((String)paramMap.get(paramString + ".pageCtrType"));
    boolean bool;
    String str1;
    int i;
    if (be.FG((String)paramMap.get(paramString + ".isFullScreen")) == 1)
    {
      bool = true;
      heq = bool;
      str1 = paramString + ".componentGroupList.componentGroup";
      i = 0;
    }
    for (;;)
    {
      label285:
      com.tencent.mm.plugin.sns.i.a.a.b localb;
      String str2;
      int j;
      if (i == 0)
      {
        paramString = str1;
        localb = new com.tencent.mm.plugin.sns.i.a.a.b();
        str2 = paramString + ".componentItem";
        j = 0;
        label319:
        if (j != 0) {
          break label437;
        }
      }
      label437:
      for (paramString = str2;; paramString = str2 + j)
      {
        int k = be.FG((String)paramMap.get(paramString + ".type"));
        g localg = null;
        if (mX(k)) {
          localg = a(paramMap, paramString, paramInt1, paramInt2, paramInt3);
        }
        if (localg == null) {
          break label461;
        }
        hen.add(localg);
        j += 1;
        break label319;
        bool = false;
        break;
        paramString = str1 + i;
        break label285;
      }
      label461:
      if (hen.size() == 0) {
        break label492;
      }
      hen.add(localb);
      i += 1;
    }
    label492:
    return localc;
  }
  
  public static LinkedList<b> bF(String paramString1, String paramString2)
  {
    LinkedList localLinkedList = new LinkedList();
    Map localMap = r.cr(paramString1, paramString2);
    if (localMap == null) {
      return localLinkedList;
    }
    int i1 = be.FG((String)localMap.get("." + paramString2 + ".adCanvasInfo.sizeType"));
    int i = be.FG((String)localMap.get("." + paramString2 + ".adCanvasInfo.basicRootFontSize"));
    int j = be.FG((String)localMap.get("." + paramString2 + ".adCanvasInfo.basicWidth"));
    if ((i == 0) && (i1 == 1)) {
      i = hgX;
    }
    for (;;)
    {
      if ((j == 0) && (i1 == 1)) {
        j = hgW;
      }
      for (;;)
      {
        if ((!be.kf(paramString2)) && (!".adCanvasInfo.PageList.Page".equals("adCanvasInfo"))) {}
        for (paramString1 = "." + paramString2 + ".adCanvasInfo.PageList.Page";; paramString1 = ".adCanvasInfo.PageList.Page")
        {
          int k = 0;
          for (;;)
          {
            b localb;
            String str;
            int m;
            label331:
            label339:
            int i2;
            Object localObject;
            if (k == 0)
            {
              paramString2 = paramString1;
              localb = new b();
              hgO = be.ab((String)localMap.get(paramString2 + ".backgroundCover"), "");
              hgP = be.ab((String)localMap.get(paramString2 + ".backgroundColor"), "");
              str = paramString2 + ".componentItemList.componentItem";
              m = 0;
              if (m != 0) {
                break label441;
              }
              paramString2 = str;
              i2 = be.FG((String)localMap.get(paramString2 + ".type"));
              localObject = null;
              if (!mX(i2)) {
                break label465;
              }
              paramString2 = a(localMap, paramString2, i1, j, i);
            }
            for (;;)
            {
              if (paramString2 == null) {
                break label536;
              }
              hgQ.add(paramString2);
              m += 1;
              break label331;
              paramString2 = paramString1 + k;
              break;
              label441:
              paramString2 = str + m;
              break label339;
              label465:
              if (i2 == 101) {}
              for (int n = 1;; n = 0)
              {
                if (n == 0) {
                  break label500;
                }
                paramString2 = b(localMap, paramString2, i1, j, i);
                break;
              }
              label500:
              v.e("AdLandingPagesParseHelper", "the type" + i2 + " is not client known type");
              paramString2 = (String)localObject;
            }
            label536:
            if (hgQ.size() == 0) {
              break;
            }
            localLinkedList.add(localb);
            k += 1;
          }
          return localLinkedList;
        }
      }
    }
  }
  
  private static boolean mX(int paramInt)
  {
    return paramInt != 101;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */