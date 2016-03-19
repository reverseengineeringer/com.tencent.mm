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
  private f iO;
  private AlertDialog mg;
  e mh;
  private l.a mi;
  
  public g(f paramf)
  {
    iO = paramf;
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if ((paramBoolean) || (paramf == iO)) {
      dismiss();
    }
    if (mi != null) {
      mi.a(paramf, paramBoolean);
    }
  }
  
  public final boolean b(f paramf)
  {
    if (mi != null) {
      return mi.b(paramf);
    }
    return false;
  }
  
  public final void by()
  {
    Object localObject = iO;
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(mContext);
    mh = new e(2131100199);
    mh.ll = this;
    iO.a(mh);
    localBuilder.setAdapter(mh.getAdapter(), this);
    View localView = lY;
    if (localView != null) {
      localBuilder.setCustomTitle(localView);
    }
    for (;;)
    {
      localBuilder.setOnKeyListener(this);
      mg = localBuilder.create();
      mg.setOnDismissListener(this);
      localObject = mg.getWindow().getAttributes();
      type = 1003;
      flags |= 0x20000;
      mg.show();
      return;
      localBuilder.setIcon(lX).setTitle(lW);
    }
  }
  
  public final void dismiss()
  {
    if (mg != null) {
      mg.dismiss();
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    iO.c((h)mh.getAdapter().getItem(paramInt), 0);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    mh.a(iO, true);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = mg.getWindow();
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
        Object localObject = mg.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              iO.r(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return iO.performShortcut(paramInt, paramKeyEvent, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */