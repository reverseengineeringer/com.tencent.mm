package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.y;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.x.b;
import java.util.ArrayList;

public final class bo
  implements d
{
  private ProgressDialog cAF;
  private Context context;
  a jnc;
  
  public bo(Context paramContext, a parama)
  {
    context = paramContext;
    jnc = parama;
  }
  
  final void BA(String paramString)
  {
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add(paramString);
    paramString = new b((ArrayList)localObject);
    ax.tm().d(paramString);
    localObject = context;
    context.getString(a.n.inviteqqfriends_title);
    cAF = h.a((Context)localObject, context.getString(a.n.inviteqqfriends_inviting), true, new bq(this, paramString));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    t.i("!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw==", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str });
    if (paramj.getType() != 489) {
      return;
    }
    if (cAF != null)
    {
      cAF.dismiss();
      cAF = null;
    }
    ax.tm().b(489, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      t.i("!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw==", "dealSendInviteSuccess");
      h.a(context, a.n.inviteqqfriends_invite_success, a.n.app_tip, new br(this));
      return;
    }
    t.i("!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw==", "dealSendInviteFail");
    jnc.fV(false);
  }
  
  final void i(Cursor paramCursor)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    if (paramCursor != null)
    {
      paramCursor.moveToFirst();
      int j = paramCursor.getCount();
      int i = 0;
      while (i < j)
      {
        localObject = new y();
        ((y)localObject).c(paramCursor);
        localArrayList1.add(field_googlegmail);
        localArrayList2.add(Integer.valueOf(i));
        localArrayList3.add(localObject);
        paramCursor.moveToNext();
        i += 1;
      }
      localArrayList2.add(Integer.valueOf(-1));
    }
    paramCursor = context;
    Object localObject = context.getResources().getString(a.n.gcontact_select_email);
    context.getResources().getString(a.n.app_cancel);
    h.a(paramCursor, (String)localObject, localArrayList1, localArrayList2, new bp(this, localArrayList3));
  }
  
  public static abstract interface a
  {
    public abstract void fV(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */