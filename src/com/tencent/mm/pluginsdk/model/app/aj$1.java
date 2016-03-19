package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class aj$1
  implements i.r
{
  aj$1(aj paramaj) {}
  
  public final void P(LinkedList paramLinkedList)
  {
    aj.aPQ().Q(paramLinkedList);
  }
  
  public final Bitmap a(String paramString, int paramInt, float paramFloat)
  {
    aj.aPR();
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getIcon : invalid argument");
      return null;
    }
    paramString = i.aG(paramString, paramInt);
    if (!com.tencent.mm.a.e.ax(paramString))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "icon does not exist, iconPath = " + paramString + ", iconType = " + paramInt);
      return null;
    }
    return BackwardSupportUtil.b.b(paramString, paramFloat);
  }
  
  public final void aD(String paramString, int paramInt)
  {
    aj.aPP().aE(paramString, paramInt);
  }
  
  public final i aOX()
  {
    return aj.aPR();
  }
  
  public final Cursor aOY()
  {
    Object localObject = aj.aPR();
    StringBuilder localStringBuilder = new StringBuilder(256);
    localStringBuilder.append("select * from AppInfo");
    localStringBuilder.append(" where ");
    localStringBuilder.append("serviceAppType > 0");
    localObject = ((i)localObject).rawQuery(localStringBuilder.toString(), new String[0]);
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAllServices : cursor is null");
      return null;
    }
    u.d("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAllServices count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    return (Cursor)localObject;
  }
  
  public final Cursor bz(int paramInt1, int paramInt2)
  {
    return aj.aPR().bz(paramInt1, paramInt2);
  }
  
  public final void e(f paramf)
  {
    aj.aPR().a(paramf, new String[0]);
  }
  
  public final void f(f paramf)
  {
    aj.aPR().n(paramf);
  }
  
  public final void g(f paramf)
  {
    aj.aPR().o(paramf);
  }
  
  public final Cursor k(int[] paramArrayOfInt)
  {
    i locali = aj.aPR();
    Object localObject = "select * from AppInfo where ";
    int i = 0;
    while (i <= 0)
    {
      localObject = (String)localObject + " status = " + paramArrayOfInt[0];
      i += 1;
    }
    localObject = locali.rawQuery((String)localObject + " order by status desc, modifyTime asc", new String[0]);
    paramArrayOfInt = (int[])localObject;
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAppByStatus : cursor is null");
      paramArrayOfInt = null;
    }
    return paramArrayOfInt;
  }
  
  public final Cursor nX(int paramInt)
  {
    Cursor localCursor2 = aj.aPR().rawQuery("select * from AppInfo where status = 5" + " order by modifyTime asc", new String[0]);
    Cursor localCursor1 = localCursor2;
    if (localCursor2 == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAppByStatus : cursor is null");
      localCursor1 = null;
    }
    return localCursor1;
  }
  
  public final f zw(String paramString)
  {
    return aj.aPR().zP(paramString);
  }
  
  public final void zx(String paramString)
  {
    aj.aPQ().zN(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aj.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */