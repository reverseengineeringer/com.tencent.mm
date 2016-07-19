package android.support.v7.internal.view.menu;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ListAdapter;

public class g
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnKeyListener, l.a
{
  private f jf;
  private AlertDialog mw;
  e mx;
  private l.a my;
  
  public g(f paramf)
  {
    jf = paramf;
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if ((paramBoolean) || (paramf == jf)) {
      dismiss();
    }
    if (my != null) {
      my.a(paramf, paramBoolean);
    }
  }
  
  public final boolean b(f paramf)
  {
    if (my != null) {
      return my.b(paramf);
    }
    return false;
  }
  
  public final void by()
  {
    Object localObject = jf;
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(mContext);
    mx = new e(2131493369);
    mx.lC = this;
    jf.a(mx);
    localBuilder.setAdapter(mx.getAdapter(), this);
    View localView = mo;
    if (localView != null) {
      localBuilder.setCustomTitle(localView);
    }
    for (;;)
    {
      localBuilder.setOnKeyListener(this);
      mw = localBuilder.create();
      mw.setOnDismissListener(this);
      localObject = mw.getWindow().getAttributes();
      type = 1003;
      flags |= 0x20000;
      mw.show();
      return;
      localBuilder.setIcon(mn).setTitle(mm);
    }
  }
  
  public final void dismiss()
  {
    if (mw != null) {
      mw.dismiss();
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jf.c((h)mx.getAdapter().getItem(paramInt), 0);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    mx.a(jf, true);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = mw.getWindow();
        if (paramDialogInterface != null)
        {
          paramDialogInterface = paramDialogInterface.getDecorView();
          if (paramDialogInterface != null)
          {
            paramDialogInterface = paramDialogInterface.getKeyDispatcherState();
            if (paramDialogInterface != null)
            {
              paramDialogInterface.startTracking(paramKeyEvent, this);
              return true;
            }
          }
        }
      }
      else if ((paramKeyEvent.getAction() == 1) && (!paramKeyEvent.isCanceled()))
      {
        Object localObject = mw.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              jf.q(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return jf.performShortcut(paramInt, paramKeyEvent, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */