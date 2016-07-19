package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ListAdapter;

final class d$a
  implements DialogInterface.OnClickListener, d.d
{
  private AlertDialog rm;
  private ListAdapter rn;
  private CharSequence ro;
  
  private d$a(d paramd) {}
  
  public final void dismiss()
  {
    rm.dismiss();
    rm = null;
  }
  
  public final void h(CharSequence paramCharSequence)
  {
    ro = paramCharSequence;
  }
  
  public final boolean isShowing()
  {
    if (rm != null) {
      return rm.isShowing();
    }
    return false;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    rp.setSelection(paramInt);
    if (rp.pC != null)
    {
      paramDialogInterface = rp;
      rn.getItemId(paramInt);
      paramDialogInterface.h(null, paramInt);
    }
    dismiss();
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    rn = paramListAdapter;
  }
  
  public final void show()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(rp.getContext());
    if (ro != null) {
      localBuilder.setTitle(ro);
    }
    rm = localBuilder.setSingleChoiceItems(rn, rp.pE, this).show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */