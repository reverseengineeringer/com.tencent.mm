.class final Landroid/support/v7/internal/widget/ListPopupWindow$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic qw:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$c;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1357
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$c;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->pY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$c;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 1365
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$c;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->dismiss()V

    .line 1370
    return-void
.end method
