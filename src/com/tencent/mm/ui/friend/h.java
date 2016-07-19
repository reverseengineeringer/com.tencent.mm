package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.ad.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import java.util.ArrayList;

public final class h
  implements d
{
  private ProgressDialog cUM;
  private Context context;
  a lSZ;
  
  public h(Context paramContext, a parama)
  {
    context = paramContext;
    lSZ = parama;
  }
  
  final void JJ(final String paramString)
  {
    Object localObject = new ArrayList();
    ((ArrayList)localObject).add(paramString);
    paramString = new b((ArrayList)localObject);
    ah.tF().a(paramString, 0);
    localObject = context;
    context.getString(2131233321);
    cUM = g.a((Context)localObject, context.getString(2131233319), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramString);
        lSZ.iG(false);
      }
    });
  }
  
  final void h(Cursor paramCursor)
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
        ((o)localObject).b(paramCursor);
        localArrayList1.add(field_googlegmail);
        localArrayList2.add(Integer.valueOf(i));
        localArrayList3.add(localObject);
        paramCursor.moveToNext();
        i += 1;
      }
      localArrayList2.add(Integer.valueOf(-1));
    }
    paramCursor = context;
    Object localObject = context.getResources().getString(2131233143);
    context.getResources().getString(2131230873);
    g.a(paramCursor, (String)localObject, localArrayList1, localArrayList2, new g.d()
    {
      public final void av(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (paramAnonymousInt2 != -1) {
          JJ(localArrayList3getfield_googlegmail);
        }
      }
    });
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    v.i("MicroMsg.SendInviteGoogleContact", "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str });
    if (paramj.getType() != 489) {
      return;
    }
    if (cUM != null)
    {
      cUM.dismiss();
      cUM = null;
    }
    ah.tF().b(489, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.i("MicroMsg.SendInviteGoogleContact", "dealSendInviteSuccess");
      g.a(context, 2131233318, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          lSZ.iG(true);
        }
      });
      return;
    }
    v.i("MicroMsg.SendInviteGoogleContact", "dealSendInviteFail");
    lSZ.iG(false);
  }
  
  public static abstract interface a
  {
    public abstract void iG(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */