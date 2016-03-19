package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.database.Cursor;
import android.widget.ListView;
import com.tencent.mm.app.plugin.voicereminder.a.d.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$59
  implements d.a
{
  ChattingUI$a$59(ChattingUI.a parama) {}
  
  public final void a(String paramString, final long paramLong)
  {
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onVoiceRemind " + paramString + " time " + paramLong);
    if (i.ev(com.tencent.mm.model.ah.kU().nl())) {
      com.tencent.mm.ui.base.g.a(laF.koJ.kpc, false, paramString, laF.koJ.kpc.getString(2131429191), laF.koJ.kpc.getString(2131429189), laF.koJ.kpc.getString(2131429190), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, final int paramAnonymousInt)
        {
          Object localObject1 = com.tencent.mm.model.ah.tD().rs();
          Object localObject2 = com.tencent.mm.model.ah.kU().nl();
          long l = paramLong;
          paramAnonymousDialogInterface = new ag();
          localObject1 = bCw.query(((com.tencent.mm.storage.ah)localObject1).Fs((String)localObject2), null, "createTime=? AND" + ((com.tencent.mm.storage.ah)localObject1).EU((String)localObject2), new String[] { String.valueOf(l) }, null, null, null);
          if (((Cursor)localObject1).getCount() != 0)
          {
            ((Cursor)localObject1).moveToFirst();
            paramAnonymousDialogInterface.c((Cursor)localObject1);
          }
          ((Cursor)localObject1).close();
          if (field_msgId > 0L)
          {
            paramAnonymousInt = 1;
            if (paramAnonymousInt != 0)
            {
              localObject2 = com.tencent.mm.model.ah.tD().rs();
              paramAnonymousDialogInterface = com.tencent.mm.model.ah.kU().nl();
              l = paramLong;
              paramAnonymousInt = laF.kSE.cyh;
              int i = laF.kSE.getCount();
              localObject1 = "SELECT * FROM " + ((com.tencent.mm.storage.ah)localObject2).Fs(paramAnonymousDialogInterface) + " WHERE" + ((com.tencent.mm.storage.ah)localObject2).EU(paramAnonymousDialogInterface) + "AND createTime < " + l + " ORDER BY createTime ASC LIMIT -1 OFFSET " + (paramAnonymousInt - i);
              localObject2 = bCw.rawQuery((String)localObject1, null);
              paramAnonymousInt = ((Cursor)localObject2).getCount();
              ((Cursor)localObject2).close();
              u.d("!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1", "getPositionByCreateTime talk:" + paramAnonymousDialogInterface + " time:" + l + " count " + paramAnonymousInt + " [" + (String)localObject1 + "]");
              if (paramAnonymousInt >= 0) {
                break label335;
              }
            }
          }
          label335:
          while (laF.kSE.getCount() <= paramAnonymousInt)
          {
            return;
            paramAnonymousInt = 0;
            break;
          }
          ChattingUI.a.e(laF).post(new Runnable()
          {
            public final void run()
            {
              u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "position " + paramAnonymousInt);
              ChattingUI.b.a(ChattingUI.a.e(laF), paramAnonymousInt, false);
            }
          });
        }
      }, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.59
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */