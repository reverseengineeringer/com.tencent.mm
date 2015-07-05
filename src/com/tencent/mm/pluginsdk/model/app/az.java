package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.a.c;
import com.tencent.mm.pluginsdk.l.p;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class az
  implements l.p
{
  az(ay paramay) {}
  
  public final void I(LinkedList paramLinkedList)
  {
    ay.azj().J(paramLinkedList);
  }
  
  public final Bitmap a(String paramString, int paramInt, float paramFloat)
  {
    ay.azk();
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getIcon : invalid argument");
      return null;
    }
    paramString = l.aq(paramString, paramInt);
    if (!c.az(paramString))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "icon does not exist, iconPath = " + paramString + ", iconType = " + paramInt);
      return null;
    }
    return BackwardSupportUtil.b.b(paramString, paramFloat);
  }
  
  public final void ao(String paramString, int paramInt)
  {
    ay.azi().ap(paramString, paramInt);
  }
  
  public final l ayv()
  {
    return ay.azk();
  }
  
  public final Cursor ayw()
  {
    Object localObject = ay.azk();
    StringBuilder localStringBuilder = new StringBuilder(256);
    localStringBuilder.append("select * from AppInfo");
    localStringBuilder.append(" where ");
    localStringBuilder.append("serviceAppType > 0");
    localObject = ((l)localObject).rawQuery(localStringBuilder.toString(), new String[0]);
    if (localObject == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAllServices : cursor is null");
      return null;
    }
    t.d("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAllServices count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    return (Cursor)localObject;
  }
  
  public final Cursor bf(int paramInt1, int paramInt2)
  {
    return ay.azk().bf(paramInt1, paramInt2);
  }
  
  public final void e(h paramh)
  {
    ay.azk().a(paramh, new String[0]);
  }
  
  public final Cursor f(int[] paramArrayOfInt)
  {
    l locall = ay.azk();
    Object localObject = "select * from AppInfo where ";
    int i = 0;
    while (i <= 0)
    {
      localObject = (String)localObject + " status = " + paramArrayOfInt[0];
      i += 1;
    }
    localObject = locall.rawQuery((String)localObject + " order by status desc, modifyTime asc", new String[0]);
    paramArrayOfInt = (int[])localObject;
    if (localObject == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAppByStatus : cursor is null");
      paramArrayOfInt = null;
    }
    return paramArrayOfInt;
  }
  
  public final void f(h paramh)
  {
    ay.azk().n(paramh);
  }
  
  public final void g(h paramh)
  {
    ay.azk().o(paramh);
  }
  
  public final Cursor lf(int paramInt)
  {
    Cursor localCursor2 = ay.azk().rawQuery("select * from AppInfo where status = 5" + " order by modifyTime asc", new String[0]);
    Cursor localCursor1 = localCursor2;
    if (localCursor2 == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAppByStatus : cursor is null");
      localCursor1 = null;
    }
    return localCursor1;
  }
  
  public final h tW(String paramString)
  {
    return ay.azk().up(paramString);
  }
  
  public final void tX(String paramString)
  {
    ay.azj().un(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */