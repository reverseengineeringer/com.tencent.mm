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
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;

public class h
  implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener, DialogInterface.OnKeyListener, o.a
{
  private g jH;
  private AlertDialog nb;
  f nc;
  private o.a nd;
  
  public h(g paramg)
  {
    jH = paramg;
  }
  
  public final void a(g paramg, boolean paramBoolean)
  {
    if ((paramBoolean) || (paramg == jH)) {
      dismiss();
    }
    if (nd != null) {
      nd.a(paramg, paramBoolean);
    }
  }
  
  public final boolean b(g paramg)
  {
    if (nd != null) {
      return nd.b(paramg);
    }
    return false;
  }
  
  public final void bO()
  {
    Object localObject = jH;
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(mContext);
    nc = new f(a.k.abc_list_menu_item_layout, a.o.Theme_AppCompat_CompactMenu_Dialog);
    nc.mg = this;
    jH.a(nc);
    localBuilder.setAdapter(nc.getAdapter(), this);
    View localView = mT;
    if (localView != null) {
      localBuilder.setCustomTitle(localView);
    }
    for (;;)
    {
      localBuilder.setOnKeyListener(this);
      nb = localBuilder.create();
      nb.setOnDismissListener(this);
      localObject = nb.getWindow().getAttributes();
      type = 1003;
      flags |= 0x20000;
      nb.show();
      return;
      localBuilder.setIcon(mS).setTitle(mR);
    }
  }
  
  public final void dismiss()
  {
    if (nb != null) {
      nb.dismiss();
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jH.c((i)nc.getAdapter().getItem(paramInt), 0);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    nc.a(jH, true);
  }
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 82) || (paramInt == 4)) {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        paramDialogInterface = nb.getWindow();
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
        Object localObject = nb.getWindow();
        if (localObject != null)
        {
          localObject = ((Window)localObject).getDecorView();
          if (localObject != null)
          {
            localObject = ((View)localObject).getKeyDispatcherState();
            if ((localObject != null) && (((KeyEvent.DispatcherState)localObject).isTracking(paramKeyEvent)))
            {
              jH.r(true);
              paramDialogInterface.dismiss();
              return true;
            }
          }
        }
      }
    }
    return jH.performShortcut(paramInt, paramKeyEvent, 0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */