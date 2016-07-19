package com.tencent.mm.plugin.card.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.location.LocationManager;
import android.text.TextUtils;
import com.tencent.mm.e.a.ld;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.protocal.b.apo;
import com.tencent.mm.protocal.b.apq;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.hi;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class i
{
  private static SimpleDateFormat cVE = null;
  private static SimpleDateFormat cVF = null;
  private static SimpleDateFormat cVG = null;
  
  public static int I(String paramString, int paramInt)
  {
    int i = Color.rgb(66, 66, 66);
    if ((paramString == null) || (paramString.length() < 7) || (!paramString.startsWith("#")))
    {
      v.e("MicroMsg.CardUtil", "string format error");
      return i;
    }
    try
    {
      paramString = paramString.substring(1).toUpperCase();
      paramInt = Color.argb(paramInt, Integer.parseInt(paramString.substring(0, 2), 16), Integer.parseInt(paramString.substring(2, 4), 16), Integer.parseInt(paramString.substring(4, 6), 16));
      return paramInt;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.CardUtil", paramString.toString());
    }
    return i;
  }
  
  public static void OK()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(282883, null);
    if ((localInteger != null) && (localInteger.intValue() == 1))
    {
      v.i("MicroMsg.CardUtil", "card entrance is open");
      return;
    }
    v.i("MicroMsg.CardUtil", "open card entrance");
    ah.tE().ro().set(282883, Integer.valueOf(1));
    com.tencent.mm.o.c.pE().n(262152, true);
  }
  
  public static boolean OL()
  {
    Integer localInteger = (Integer)ah.tE().ro().get(282883, null);
    return (localInteger != null) && (localInteger.intValue() == 1);
  }
  
  public static void OM()
  {
    Integer localInteger = (Integer)ah.tE().ro().a(j.a.kCk, Integer.valueOf(0));
    if ((localInteger != null) && (localInteger.intValue() == 1))
    {
      v.i("MicroMsg.CardUtil", "share card entrance is open");
      return;
    }
    v.i("MicroMsg.CardUtil", "open share card entrance");
    ah.tE().ro().b(j.a.kCk, Integer.valueOf(1));
    com.tencent.mm.o.c.pE().n(262152, true);
  }
  
  public static boolean ON()
  {
    Integer localInteger = (Integer)ah.tE().ro().a(j.a.kCk, null);
    return (localInteger != null) && (localInteger.intValue() == 1);
  }
  
  public static String OO()
  {
    return (String)ah.tE().ro().a(j.a.kCi, "");
  }
  
  public static List<com.tencent.mm.plugin.card.model.b> R(List<hi> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      hi localhi = (hi)paramList.get(i);
      com.tencent.mm.plugin.card.model.b localb = new com.tencent.mm.plugin.card.model.b();
      title = title;
      cMn = cMn;
      cOH = cOH;
      url = url;
      jDw = jDw;
      cMt = false;
      cMs = 1;
      localArrayList.add(localb);
      i += 1;
    }
    return localArrayList;
  }
  
  public static ArrayList<String> S(List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      v.e("MicroMsg.CardUtil", "getContactNamesFromLabels labels is empty!");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    HashSet localHashSet = new HashSet();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (String)paramList.next();
      localObject = i.a.aTy().rA(i.a.aTy().rx((String)localObject));
      if ((localObject == null) || (((List)localObject).size() == 0)) {
        v.e("MicroMsg.CardUtil", "getContactNamesFromLabels, namelist get bu label is null");
      } else {
        localHashSet.addAll((Collection)localObject);
      }
    }
    localArrayList.addAll(localHashSet);
    return localArrayList;
  }
  
  public static ArrayList<String> T(List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      v.e("MicroMsg.CardUtil", "getContactIdsFromLabels labels is empty!");
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      str = i.a.aTy().rx(str);
      if (!TextUtils.isEmpty(str)) {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
  
  public static apq a(int paramInt, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    v.i("MicroMsg.CardUtil", "getShareTag()");
    apq localapq = new apq();
    String str;
    if (paramInt == 2)
    {
      if ((paramArrayList1 != null) && (paramArrayList1.size() > 0)) {
        khw.addAll(paramArrayList1);
      }
      if ((paramArrayList2 != null) && (paramArrayList2.size() > 0))
      {
        paramArrayList1 = new ArrayList();
        paramInt = 0;
        while (paramInt < paramArrayList2.size())
        {
          str = (String)paramArrayList2.get(paramInt);
          if ((!TextUtils.isEmpty(str)) && (mT(str))) {
            paramArrayList1.add(Integer.valueOf(str));
          }
          paramInt += 1;
        }
        khy.addAll(paramArrayList1);
      }
    }
    do
    {
      do
      {
        return localapq;
      } while (paramInt != 3);
      if ((paramArrayList1 != null) && (paramArrayList1.size() > 0)) {
        khx.addAll(paramArrayList1);
      }
    } while ((paramArrayList2 == null) || (paramArrayList2.size() <= 0));
    paramArrayList1 = new ArrayList();
    paramInt = 0;
    while (paramInt < paramArrayList2.size())
    {
      str = (String)paramArrayList2.get(paramInt);
      if ((!TextUtils.isEmpty(str)) && (mT(str))) {
        paramArrayList1.add(Integer.valueOf(str));
      }
      paramInt += 1;
    }
    khz.addAll(paramArrayList1);
    return localapq;
  }
  
  public static void a(com.tencent.mm.plugin.card.base.b paramb, String paramString1, String paramString2)
  {
    Object localObject = j.a(new com.tencent.mm.plugin.card.model.h(MFcMm));
    if (localObject != null) {}
    for (localObject = d.z((Bitmap)localObject);; localObject = null)
    {
      if (paramb == null)
      {
        paramString2 = null;
        l.a(paramString2, MFasu, MFcMF, paramString1, null, (byte[])localObject);
        return;
      }
      StringBuilder localStringBuilder1 = new StringBuilder();
      a.a locala = new a.a();
      if (paramb.MF() != null)
      {
        title = MHkhv;
        description = MFtitle;
        type = 16;
        aex = 0;
        bqb = 3;
        appId = MFasu;
        bqu = 0;
        thumburl = MFcMm;
        brn = 2;
        brm = MFcMF;
        url = MFjCY;
      }
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("<from_username>").append(paramb.ML()).append("</from_username>");
      if (gs(2)) {
        localStringBuilder2.append("<card_id>").append(paramb.MK()).append("</card_id>");
      }
      localStringBuilder2.append("<card_type>").append(MFcMl).append("</card_type>");
      localStringBuilder2.append("<from_scene>2").append("</from_scene>");
      localStringBuilder2.append("<color>").append(MFbqM).append("</color>");
      localStringBuilder2.append("<card_type_name>").append(MFcME).append("</card_type_name>");
      localStringBuilder2.append("<brand_name>").append(MFcMF).append("</brand_name>");
      if (TextUtils.isEmpty(paramString2)) {
        localStringBuilder2.append("<card_ext></card_ext>");
      }
      for (;;)
      {
        brl = localStringBuilder2.toString();
        amT = a.a.b(locala);
        paramString2 = locala;
        break;
        localStringBuilder2.append("<card_ext>").append(paramString2).append("</card_ext>");
      }
    }
  }
  
  public static boolean a(com.tencent.mm.plugin.card.model.b paramb, String paramString)
  {
    if (!aD(jDw))
    {
      v.i("MicroMsg.CardUtil", "ShowWarning not support show the warning!");
      return false;
    }
    paramb = title;
    if (mW(paramString))
    {
      v.i("MicroMsg.CardUtil", "ShowWarning has show the warning!");
      return false;
    }
    v.i("MicroMsg.CardUtil", "ShowWarning has not show the warning!");
    return true;
  }
  
  public static boolean a(ShareCardInfo paramShareCardInfo)
  {
    if (paramShareCardInfo == null)
    {
      v.e("MicroMsg.CardUtil", "processShareCardObject fail, card is null");
      return false;
    }
    ShareCardInfo localShareCardInfo = ab.Nw().mB(field_card_id);
    if (localShareCardInfo == null)
    {
      bool = ab.Nw().a(paramShareCardInfo);
      v.d("MicroMsg.CardUtil", "processShareCardObject, insertRet = %b", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {
        v.e("MicroMsg.CardUtil", "processShareCardObject, insert fail");
      }
      for (;;)
      {
        return bool;
        com.tencent.mm.plugin.card.sharecard.a.b.an(field_card_id, field_card_tp_id);
      }
    }
    field_categoryType = field_categoryType;
    field_itemIndex = field_itemIndex;
    boolean bool = ab.Nw().a(paramShareCardInfo, new String[0]);
    v.d("MicroMsg.CardUtil", "processShareCardObject, updateRet = %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static boolean a(iu paramiu, String paramString)
  {
    if (!aD(jDw))
    {
      v.i("MicroMsg.CardUtil", "ShowWarning not support show the warning!");
      return false;
    }
    paramiu = title;
    if (mW(paramString))
    {
      v.i("MicroMsg.CardUtil", "ShowWarning has show the warning!");
      return false;
    }
    v.i("MicroMsg.CardUtil", "ShowWarning has not show the warning!");
    return true;
  }
  
  private static boolean aD(long paramLong)
  {
    if ((0x8 & paramLong) > 0L)
    {
      v.i("MicroMsg.CardUtil", "shouldShowWarning show the warning!");
      return true;
    }
    return false;
  }
  
  public static String aj(long paramLong)
  {
    paramLong = 1000L * paramLong;
    new GregorianCalendar().setTimeInMillis(paramLong);
    if (cVE == null) {
      cVE = new SimpleDateFormat("yyyy.MM.dd");
    }
    return cVE.format(new Date(paramLong));
  }
  
  public static void ap(String paramString1, String paramString2)
  {
    if (!be.kf(paramString1))
    {
      ld localld = new ld();
      atJ.atK = paramString2;
      atJ.content = paramString1;
      atJ.type = com.tencent.mm.model.i.eW(paramString2);
      atJ.flags = 0;
      com.tencent.mm.sdk.c.a.kug.y(localld);
    }
  }
  
  public static ShapeDrawable ar(int paramInt1, int paramInt2)
  {
    ShapeDrawable localShapeDrawable = new ShapeDrawable(new RoundRectShape(new float[] { paramInt2, paramInt2, paramInt2, paramInt2, paramInt2, paramInt2, paramInt2, paramInt2 }, null, null));
    localShapeDrawable.getPaint().setColor(paramInt1);
    return localShapeDrawable;
  }
  
  public static ShapeDrawable as(int paramInt1, int paramInt2)
  {
    ShapeDrawable localShapeDrawable = new ShapeDrawable(new RoundRectShape(new float[] { paramInt2, paramInt2, paramInt2, paramInt2, 0.0F, 0.0F, 0.0F, 0.0F }, null, null));
    localShapeDrawable.getPaint().setColor(paramInt1);
    return localShapeDrawable;
  }
  
  public static String b(Context paramContext, float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return "";
    }
    if ((paramFloat > 0.0F) && (paramFloat < 1000.0F)) {
      return paramContext.getString(2131231478, new Object[] { (int)paramFloat });
    }
    if (paramFloat >= 1000.0F)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramFloat /= 1000.0F;
      return paramContext.getString(2131231477, new Object[] { new DecimalFormat("0.00").format(paramFloat) });
    }
    return "";
  }
  
  public static boolean b(CardInfo paramCardInfo)
  {
    if (paramCardInfo == null)
    {
      v.e("MicroMsg.CardUtil", "processCardObject fail, card is null");
      return false;
    }
    CardInfo localCardInfo = ab.No().mo(field_card_id);
    if (localCardInfo == null)
    {
      bool = ab.No().a(paramCardInfo);
      v.d("MicroMsg.CardUtil", "processCardObject, insertRet = %b", new Object[] { Boolean.valueOf(bool) });
      if (!bool) {
        v.e("MicroMsg.CardUtil", "processCardObject, insert fail");
      }
      return bool;
    }
    field_stickyIndex = field_stickyIndex;
    field_stickyEndTime = field_stickyEndTime;
    field_stickyAnnouncement = field_stickyAnnouncement;
    boolean bool = ab.No().a(paramCardInfo, new String[0]);
    v.d("MicroMsg.CardUtil", "processCardObject, updateRet = %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static ShapeDrawable c(Context paramContext, int paramInt1, int paramInt2)
  {
    int i = paramContext.getResources().getDimensionPixelSize(2131427668);
    paramContext = new float[8];
    paramContext[0] = paramInt2;
    paramContext[1] = paramInt2;
    paramContext[2] = paramInt2;
    paramContext[3] = paramInt2;
    paramContext[4] = paramInt2;
    paramContext[5] = paramInt2;
    paramContext[6] = paramInt2;
    paramContext[7] = paramInt2;
    paramContext = new ShapeDrawable(new RoundRectShape(paramContext, new RectF(i, i, i, i), paramContext));
    Paint localPaint = paramContext.getPaint();
    localPaint.setColor(paramInt1);
    localPaint.setStrokeWidth(i);
    return paramContext;
  }
  
  public static boolean gs(int paramInt)
  {
    return (paramInt == 0) || (paramInt == 1) || (paramInt == 2) || (paramInt == 9) || (paramInt == 12) || (paramInt == 17) || (paramInt == 21);
  }
  
  public static boolean gt(int paramInt)
  {
    return (paramInt == 7) || (paramInt == 8) || (paramInt == 16);
  }
  
  public static boolean gu(int paramInt)
  {
    return (paramInt == 3) || (paramInt == 4) || (paramInt == 5) || (paramInt == 15);
  }
  
  public static boolean gv(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static boolean h(com.tencent.mm.plugin.card.base.b paramb)
  {
    boolean bool2;
    boolean bool1;
    if ((paramb instanceof CardInfo))
    {
      bool2 = ab.No().a((CardInfo)paramb, new String[0]);
      bool1 = bool2;
      if (!bool2)
      {
        v.e("MicroMsg.CardUtil", "update mCardInfo fail, cardId = %s", new Object[] { paramb.MJ() });
        bool1 = bool2;
      }
    }
    do
    {
      return bool1;
      if (!(paramb instanceof ShareCardInfo)) {
        break;
      }
      bool2 = ab.Nw().a((ShareCardInfo)paramb, new String[0]);
      bool1 = bool2;
    } while (bool2);
    v.e("MicroMsg.CardUtil", "update mCardInfo fail, cardId = %s", new Object[] { paramb.MJ() });
    return bool2;
    return false;
  }
  
  public static Bitmap j(Bitmap paramBitmap)
  {
    boolean bool = true;
    Object localObject = new Matrix();
    ((Matrix)localObject).reset();
    ((Matrix)localObject).setRotate(90.0F, paramBitmap.getWidth() / 2, paramBitmap.getHeight() / 2);
    paramBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
    localObject = new StringBuilder("resultBmp is null: ");
    if (paramBitmap == null) {}
    for (;;)
    {
      v.d("MicroMsg.CardUtil", bool + "  degree:90.0");
      return paramBitmap;
      bool = false;
    }
  }
  
  public static ShapeDrawable j(Context paramContext, int paramInt)
  {
    return ar(paramInt, paramContext.getResources().getDimensionPixelOffset(2131427734));
  }
  
  public static String j(String paramString, long paramLong)
  {
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    float f1;
    float f2;
    do
    {
      return str;
      f1 = NubaA;
      f2 = Nubaz;
      if ((f1 == -1000.0F) || (f2 == -1000.0F))
      {
        v.e("MicroMsg.CardUtil", "getRedirectUrl() location info is empty!");
        return paramString;
      }
      str = paramString;
    } while ((0x10 & paramLong) <= 0L);
    String str = "&longitude=" + f1 + "&latitude=" + f2;
    str = paramString.replace("#", str + "#");
    v.i("MicroMsg.CardUtil", "getRedirectUrl originalUrl:" + paramString);
    v.i("MicroMsg.CardUtil", "getRedirectUrl afterwardsUrl:" + str);
    return str;
  }
  
  public static void k(Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (!paramBitmap.isRecycled())) {
      paramBitmap.recycle();
    }
  }
  
  public static int mS(String paramString)
  {
    int i = Color.rgb(66, 66, 66);
    if ((paramString == null) || (paramString.length() < 7) || (!paramString.startsWith("#")))
    {
      v.e("MicroMsg.CardUtil", "string format error");
      return i;
    }
    try
    {
      paramString = paramString.substring(1).toUpperCase();
      int j = Color.argb(255, Integer.parseInt(paramString.substring(0, 2), 16), Integer.parseInt(paramString.substring(2, 4), 16), Integer.parseInt(paramString.substring(4, 6), 16));
      return j;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.CardUtil", paramString.toString());
    }
    return i;
  }
  
  public static boolean mT(String paramString)
  {
    return Pattern.compile("[0-9]*").matcher(paramString).matches();
  }
  
  public static void mU(String paramString)
  {
    ah.tE().ro().b(j.a.kCi, paramString);
  }
  
  public static String mV(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramString = "";
    }
    String str1;
    do
    {
      return paramString;
      String str2 = com.tencent.mm.model.i.eg(paramString);
      str1 = com.tencent.mm.model.i.ej(paramString);
      if (!TextUtils.isEmpty(str2)) {
        return str2;
      }
    } while (TextUtils.isEmpty(str1));
    return str1;
  }
  
  private static boolean mW(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardUtil", "hasShowTheWarning card_id or title is empty!");
      return true;
    }
    v.i("MicroMsg.CardUtil", "hasShowWarning()");
    Object localObject = (String)ah.tE().ro().a(j.a.kCo, "");
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      v.e("MicroMsg.CardUtil", "hasShowTheWarning cardIdListStr list is empty!");
      return false;
    }
    localObject = ((String)localObject).split(",");
    if ((localObject == null) || (localObject.length == 0))
    {
      v.e("MicroMsg.CardUtil", "hasShowTheWarning cardIds is empty!");
      return false;
    }
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(localObject[i])) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public static void mX(String paramString)
  {
    int j = 0;
    if (TextUtils.isEmpty(paramString))
    {
      v.e("MicroMsg.CardUtil", "setShowWarningFlag card_id or title is empty!");
      return;
    }
    v.i("MicroMsg.CardUtil", "setShowWarningFlag()");
    String str = (String)ah.tE().ro().a(j.a.kCo, "");
    if (TextUtils.isEmpty(str)) {
      v.e("MicroMsg.CardUtil", "hasShowTheWarning cardIdListStr list is empty!");
    }
    for (;;)
    {
      ah.tE().ro().b(j.a.kCo, paramString);
      return;
      String[] arrayOfString = str.split(",");
      if ((arrayOfString == null) || (arrayOfString.length == 0))
      {
        v.e("MicroMsg.CardUtil", "hasShowTheWarning cardIds is empty!");
        str = paramString;
      }
      int k = arrayOfString.length;
      int i = 0;
      while (i < k)
      {
        if (paramString.equals(arrayOfString[i])) {
          j = 1;
        }
        i += 1;
      }
      if (j == 0) {
        paramString = str + "," + paramString;
      } else {
        paramString = str;
      }
    }
  }
  
  public static int mY(String paramString)
  {
    if ((!TextUtils.isEmpty(paramString)) && (!paramString.equals(com.tencent.mm.model.h.se()))) {
      return 1;
    }
    return 0;
  }
  
  public static boolean zR()
  {
    try
    {
      boolean bool = ((LocationManager)aa.getContext().getSystemService("location")).isProviderEnabled("gps");
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public static boolean zS()
  {
    try
    {
      boolean bool = ((LocationManager)aa.getContext().getSystemService("location")).isProviderEnabled("network");
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */