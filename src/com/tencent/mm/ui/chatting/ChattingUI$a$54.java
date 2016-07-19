package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.database.Cursor;
import android.widget.ListView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$54
  implements z.e
{
  ChattingUI$a$54(ChattingUI.a parama) {}
  
  public final void c(String paramString, final long paramLong)
  {
    v.d("MicroMsg.ChattingUI", "onVoiceRemind " + paramString + " time " + paramLong);
    if (i.eI(ah.jv().lz())) {
      com.tencent.mm.ui.base.g.a(lAY.kNN.kOg, false, paramString, lAY.kNN.kOg.getString(2131235866), lAY.kNN.kOg.getString(2131235863), lAY.kNN.kOg.getString(2131235865), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, final int paramAnonymousInt)
        {
          Object localObject1 = ah.tE().rt();
          Object localObject2 = ah.jv().lz();
          long l = paramLong;
          paramAnonymousDialogInterface = new ai();
          localObject1 = bvG.query(((aj)localObject1).HJ((String)localObject2), null, "createTime=? AND" + ((aj)localObject1).Hl((String)localObject2), new String[] { String.valueOf(l) }, null, null, null);
          if (((Cursor)localObject1).getCount() != 0)
          {
            ((Cursor)localObject1).moveToFirst();
            paramAnonymousDialogInterface.b((Cursor)localObject1);
          }
          ((Cursor)localObject1).close();
          if (field_msgId > 0L)
          {
            paramAnonymousInt = 1;
            if (paramAnonymousInt != 0)
            {
              localObject2 = ah.tE().rt();
              paramAnonymousDialogInterface = ah.jv().lz();
              l = paramLong;
              paramAnonymousInt = lAY.lsL.cvf;
              int i = lAY.lsL.getCount();
              localObject1 = "SELECT * FROM " + ((aj)localObject2).HJ(paramAnonymousDialogInterface) + " WHERE" + ((aj)localObject2).Hl(paramAnonymousDialogInterface) + "AND createTime < " + l + " ORDER BY createTime ASC LIMIT -1 OFFSET " + (paramAnonymousInt - i);
              localObject2 = bvG.rawQuery((String)localObject1, null);
              paramAnonymousInt = ((Cursor)localObject2).getCount();
              ((Cursor)localObject2).close();
              v.d("MicroMsg.MsgInfoStorage", "getPositionByCreateTime talk:" + paramAnonymousDialogInterface + " time:" + l + " count " + paramAnonymousInt + " [" + (String)localObject1 + "]");
              if (paramAnonymousInt >= 0) {
                break label335;
              }
            }
          }
          label335:
          while (lAY.lsL.getCount() <= paramAnonymousInt)
          {
            return;
            paramAnonymousInt = 0;
            break;
          }
          ChattingUI.a.e(lAY).post(new Runnable()
          {
            public final void run()
            {
              v.i("MicroMsg.ChattingUI", "position " + paramAnonymousInt);
              ChattingUI.b.a(ChattingUI.a.e(lAY), paramAnonymousInt, false);
            }
          });
        }
      }, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.54
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */