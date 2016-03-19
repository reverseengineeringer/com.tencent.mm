package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.aa.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import java.util.ArrayList;

public final class h
  implements d
{
  private ProgressDialog cWw;
  private Context context;
  a lsv;
  
  public h(Context paramContext, a parama)
  {
    context = paramContext;
    lsv = parama;
  }
  
  final void Hu(final String paramString)
  {
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add(paramString);
    paramString = new b((ArrayList)localObject);
    ah.tE().d(paramString);
    localObject = context;
    context.getString(2131428839);
    cWw = g.a((Context)localObject, context.getString(2131428841), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramString);
        lsv.ic(false);
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    u.i("!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw==", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str });
    if (paramj.getType() != 489) {
      return;
    }
    if (cWw != null)
    {
      cWw.dismiss();
      cWw = null;
    }
    ah.tE().b(489, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.i("!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw==", "dealSendInviteSuccess");
      g.a(context, 2131428840, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          lsv.ic(true);
        }
      });
      return;
    }
    u.i("!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw==", "dealSendInviteFail");
    lsv.ic(false);
  }
  
  final void j(Cursor paramCursor)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    final ArrayList localArrayList3 = new ArrayList();
    if (paramCursor != null)
    {
      paramCursor.moveToFirst();
      int j = paramCursor.getCount();
      int i = 0;
      while (i < j)
      {
        localObject = new o();
        ((o)localObject).c(paramCursor);
        localArrayList1.add(field_googlegmail);
        localArrayList2.add(Integer.valueOf(i));
        localArrayList3.add(localObject);
        paramCursor.moveToNext();
        i += 1;
      }
      localArrayList2.add(Integer.valueOf(-1));
    }
    paramCursor = context;
    Object localObject = context.getResources().getString(2131428708);
    context.getResources().getString(2131430884);
    g.a(paramCursor, (String)localObject, localArrayList1, localArrayList2, new g.d()
    {
      public final void aq(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (paramAnonymousInt2 != -1) {
          Hu(localArrayList3getfield_googlegmail);
        }
      }
    });
  }
  
  public static abstract interface a
  {
    public abstract void ic(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */