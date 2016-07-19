package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.tencent.mm.pluginsdk.i.r;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class al$1
  implements i.r
{
  al$1(al paramal) {}
  
  public final f Bs(String paramString)
  {
    return al.aUA().BL(paramString);
  }
  
  public final void Bt(String paramString)
  {
    al.aUz().BJ(paramString);
  }
  
  public final void T(LinkedList<String> paramLinkedList)
  {
    al.aUz().U(paramLinkedList);
  }
  
  public final Bitmap a(String paramString, int paramInt, float paramFloat)
  {
    al.aUA();
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.AppInfoStorage", "getIcon : invalid argument");
      return null;
    }
    paramString = i.aQ(paramString, paramInt);
    if (!com.tencent.mm.a.e.aB(paramString))
    {
      v.e("MicroMsg.AppInfoStorage", "icon does not exist, iconPath = " + paramString + ", iconType = " + paramInt);
      return null;
    }
    return BackwardSupportUtil.b.b(paramString, paramFloat);
  }
  
  public final void aK(String paramString, int paramInt)
  {
    al.aUy().aO(paramString, paramInt);
  }
  
  public final Cursor aTA()
  {
    Object localObject = al.aUA();
    StringBuilder localStringBuilder = new StringBuilder(256);
    localStringBuilder.append("select * from AppInfo");
    localStringBuilder.append(" where ");
    localStringBuilder.append("serviceAppType > 0");
    localObject = ((i)localObject).rawQuery(localStringBuilder.toString(), new String[0]);
    if (localObject == null)
    {
      v.e("MicroMsg.AppInfoStorage", "getAllServices : cursor is null");
      return null;
    }
    v.d("MicroMsg.AppInfoStorage", "getAllServices count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    return (Cursor)localObject;
  }
  
  public final i aTz()
  {
    return al.aUA();
  }
  
  public final Cursor bE(int paramInt1, int paramInt2)
  {
    return al.aUA().bE(paramInt1, paramInt2);
  }
  
  public final void e(f paramf)
  {
    al.aUA().a(paramf, new String[0]);
  }
  
  public final void f(f paramf)
  {
    al.aUA().n(paramf);
  }
  
  public final void g(f paramf)
  {
    al.aUA().o(paramf);
  }
  
  public final Cursor k(int[] paramArrayOfInt)
  {
    i locali = al.aUA();
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
      v.e("MicroMsg.AppInfoStorage", "getAppByStatus : cursor is null");
      paramArrayOfInt = null;
    }
    return paramArrayOfInt;
  }
  
  public final Cursor pB(int paramInt)
  {
    Cursor localCursor2 = al.aUA().rawQuery("select * from AppInfo where status = 5" + " order by modifyTime asc", new String[0]);
    Cursor localCursor1 = localCursor2;
    if (localCursor2 == null)
    {
      v.e("MicroMsg.AppInfoStorage", "getAppByStatus : cursor is null");
      localCursor1 = null;
    }
    return localCursor1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.al.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */