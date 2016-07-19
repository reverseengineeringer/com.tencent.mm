.class final Landroid/support/v7/internal/widget/ListPopupWindow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic qw:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V
    .locals 0

    .prologue
    .line 1380
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ListPopupWindow$f;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->a(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->a(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ListPopupWindow;->a(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->a(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/support/v7/internal/widget/ListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget v1, v1, Landroid/support/v7/internal/widget/ListPopupWindow;->qi:I

    if-gt v0, v1, :cond_0

    .line 1385
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->b(Landroid/support/v7/internal/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1386
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$f;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 1388
    :cond_0
    return-void
.end method
