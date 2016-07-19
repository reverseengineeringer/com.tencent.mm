.class public Landroid/support/v7/internal/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/support/v7/internal/view/menu/l$a;


# instance fields
.field private jf:Landroid/support/v7/internal/view/menu/f;

.field private mw:Landroid/app/AlertDialog;

.field mx:Landroid/support/v7/internal/view/menu/e;

.field private my:Landroid/support/v7/internal/view/menu/l$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/f;Z)V
    .locals 1

    .prologue
    .line 154
    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    if-ne p1, v0, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/g;->dismiss()V

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->my:Landroid/support/v7/internal/view/menu/l$a;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->my:Landroid/support/v7/internal/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/l$a;->a(Landroid/support/v7/internal/view/menu/f;Z)V

    .line 160
    :cond_2
    return-void
.end method

.method public final b(Landroid/support/v7/internal/view/menu/f;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->my:Landroid/support/v7/internal/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->my:Landroid/support/v7/internal/view/menu/l$a;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/l$a;->b(Landroid/support/v7/internal/view/menu/f;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final by()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    .line 58
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/support/v7/internal/view/menu/e;

    const v3, 0x7f0c01f9

    invoke-direct {v2, v3}, Landroid/support/v7/internal/view/menu/e;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/g;->mx:Landroid/support/v7/internal/view/menu/e;

    .line 65
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/g;->mx:Landroid/support/v7/internal/view/menu/e;

    iput-object p0, v2, Landroid/support/v7/internal/view/menu/e;->lC:Landroid/support/v7/internal/view/menu/l$a;

    .line 66
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/g;->mx:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    .line 67
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/g;->mx:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/e;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    iget-object v2, v0, Landroid/support/v7/internal/view/menu/f;->mo:Landroid/view/View;

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 80
    :goto_0
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    .line 84
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 87
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 88
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 94
    return-void

    .line 76
    :cond_0
    iget-object v2, v0, Landroid/support/v7/internal/view/menu/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->mm:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 145
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mx:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/e;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/view/menu/f;->c(Landroid/view/MenuItem;I)Z

    .line 172
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mx:Landroid/support/v7/internal/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/e;->a(Landroid/support/v7/internal/view/menu/f;Z)V

    .line 150
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 128
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->mw:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/menu/f;->q(Z)V

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/internal/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
