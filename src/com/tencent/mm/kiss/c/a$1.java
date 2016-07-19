package com.tencent.mm.kiss.c;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import java.util.Queue;

public final class a$1
  extends Handler
{
  public a$1(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    System.currentTimeMillis();
    paramMessage = (b)obj;
    int k = bmJ;
    int m = bmH.size();
    int n = hZ;
    int i = 0;
    while (i < k - m)
    {
      View localView1 = a.a(bmw).inflate(n, null);
      try
      {
        bmH.add(localView1);
        if ((bmK != null) && (bmK.length != 0))
        {
          int j = 0;
          while (j < bmK.length)
          {
            View localView2 = localView1.findViewById(bmK[j]);
            if ((localView2 != null) && ((localView2 instanceof ViewStub)))
            {
              int i1 = bmK[(j + 1)];
              if (i1 != 0) {
                ((ViewStub)localView2).setLayoutResource(i1);
              }
              ((ViewStub)localView2).inflate();
            }
            j += 2;
          }
        }
        i += 1;
      }
      finally {}
    }
    System.currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */