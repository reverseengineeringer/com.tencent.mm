.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;
.super Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarEditText"
.end annotation


# instance fields
.field lUK:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 298
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 302
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 309
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 310
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme action up"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 315
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v2, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->lUK:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->clearFocus()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 319
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    move v0, v1

    .line 322
    goto :goto_0

    .line 326
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
