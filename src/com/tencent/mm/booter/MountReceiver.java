package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.os.Message;
import android.os.StatFs;
import com.jg.JgClassChecked;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MountReceiver
  extends BroadcastReceiver
{
  private String bai = "";
  private ac baj = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      boolean bool1 = true;
      paramAnonymousMessage = MountReceiver.a(MountReceiver.this);
      boolean bool2 = ah.rg();
      if (MountReceiver.b(MountReceiver.this) == null)
      {
        v.d("MicroMsg.MountReceiver", "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b", new Object[] { paramAnonymousMessage, Boolean.valueOf(bool2), Boolean.valueOf(bool1), Boolean.valueOf(com.tencent.mm.platformtools.s.Gs()) });
        if (MountReceiver.b(MountReceiver.this) != null) {
          break label78;
        }
      }
      label78:
      while (!com.tencent.mm.platformtools.s.Gs())
      {
        return;
        bool1 = false;
        break;
      }
      com.tencent.mm.ui.base.s.eq(MountReceiver.b(MountReceiver.this));
    }
  };
  private Context context = null;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null) || (com.tencent.mm.platformtools.s.kf(paramIntent.getAction()))) {}
    for (;;)
    {
      return;
      if (ah.rg())
      {
        context = paramContext;
        bai = paramIntent.getAction();
        try
        {
          StatFs localStatFs = new StatFs(d.bpe);
          v.i("MicroMsg.MountReceiver", "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d", new Object[] { d.bpe, Integer.valueOf(localStatFs.getBlockSize()), Integer.valueOf(localStatFs.getBlockCount()), Integer.valueOf(localStatFs.getAvailableBlocks()) });
          v.i("MicroMsg.MountReceiver", "dkmount action:%s hasuin:%b", new Object[] { bai, Boolean.valueOf(ah.rg()) });
          boolean bool = bai.equals("android.intent.action.MEDIA_MOUNTED");
          if ((bool) || (bai.equals("android.intent.action.MEDIA_EJECT")) || (bai.equals("android.intent.action.MEDIA_SHARED")))
          {
            paramIntent = paramIntent.getData();
            if (paramIntent != null)
            {
              paramIntent = paramIntent.getPath();
              if (!d.bpe.equalsIgnoreCase(paramIntent)) {
                break;
              }
            }
            else if (bool)
            {
              ah.tw().t(new Runnable()
              {
                public final void run()
                {
                  v.d("MicroMsg.MountReceiver", "dkmount [MOUNT] action:%s hasuin:%b", new Object[] { MountReceiver.a(MountReceiver.this), Boolean.valueOf(ah.rg()) });
                  if (!ah.rg()) {
                    return;
                  }
                  ah.tB();
                  ah.tE().rh();
                  MountReceiver.c(MountReceiver.this).sendEmptyMessage(0);
                }
              });
              return;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.MountReceiver", "check data size failed :%s", new Object[] { localException.getMessage() });
          }
          com.tencent.mm.ui.base.s.ep(paramContext);
          ah.tw().t(new Runnable()
          {
            public final void run()
            {
              v.d("MicroMsg.MountReceiver", "dkmount [EJECT] action:%s hasuin:%b", new Object[] { MountReceiver.a(MountReceiver.this), Boolean.valueOf(ah.rg()) });
              if (!ah.rg()) {
                return;
              }
              ah.tB();
              ah.tE().rh();
            }
          });
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MountReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */