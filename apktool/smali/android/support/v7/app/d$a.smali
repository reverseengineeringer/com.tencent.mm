.class final Landroid/support/v7/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final jo:Landroid/view/Window$Callback;

.field final synthetic jp:Landroid/support/v7/app/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/d;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/app/d$a;->jp:Landroid/support/v7/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p2, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    .line 242
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jp:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 354
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 347
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jp:Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 348
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 317
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 307
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 322
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 327
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 302
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 312
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/app/d$a;->jo:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
