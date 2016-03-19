package com.tencent.mm.ui.contact;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.e;

final class o$1
  implements Runnable
{
  o$1(o paramo, String paramString) {}
  
  public final void run()
  {
    o localo = llk;
    Object localObject = aj.xH();
    String str1 = o.a(llk);
    String str2 = ghm;
    if (ay.kz(str2)) {}
    StringBuilder localStringBuilder;
    for (localObject = null;; localObject = ((e)localObject).rawQuery(localStringBuilder.toString(), new String[0]))
    {
      o.a(localo, (Cursor)localObject);
      o.b(llk).post(new Runnable()
      {
        public final void run()
        {
          llk.av(ghm, true);
        }
      });
      return;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("select * from BizChatInfo");
      localStringBuilder.append(" where brandUserName = '").append(str1).append("' ");
      localStringBuilder.append(" and chatName like '%").append(str2).append("%'");
      localStringBuilder.append(" order by ").append(e.ww());
      u.d("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "getBizChatSearchCursor: sql:%s", new Object[] { localStringBuilder.toString() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.o.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */