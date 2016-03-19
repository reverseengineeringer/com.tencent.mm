.class final Landroid/support/v7/internal/widget/ListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic qi:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$d;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1409
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1417
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$d;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$d;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->b(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$d;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->d(Landroid/support/v7/internal/widget/ListPopupWindow;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$d;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ListPopupWindow;->c(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1420
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$d;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->c(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow$f;->run()V

    .line 1422
    :cond_0
    return-void
.end method
