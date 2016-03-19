package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ListAdapter;

final class d$a
  implements DialogInterface.OnClickListener, d.d
{
  private AlertDialog qY;
  private ListAdapter qZ;
  private CharSequence ra;
  
  private d$a(d paramd) {}
  
  public final void dismiss()
  {
    qY.dismiss();
    qY = null;
  }
  
  public final void g(CharSequence paramCharSequence)
  {
    ra = paramCharSequence;
  }
  
  public final boolean isShowing()
  {
    if (qY != null) {
      return qY.isShowing();
    }
    return false;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    rc.setSelection(paramInt);
    if (rc.po != null)
    {
      paramDialogInterface = rc;
      qZ.getItemId(paramInt);
      paramDialogInterface.h(null, paramInt);
    }
    dismiss();
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    qZ = paramListAdapter;
  }
  
  public final void show()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(rc.getContext());
    if (ra != null) {
      localBuilder.setTitle(ra);
    }
    qY = localBuilder.setSingleChoiceItems(qZ, rc.pq, this).show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */