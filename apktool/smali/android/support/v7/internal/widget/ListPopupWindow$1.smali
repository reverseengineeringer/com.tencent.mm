.class final Landroid/support/v7/internal/widget/ListPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qw:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$1;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$1;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qm:Landroid/view/View;

    .line 927
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$1;->qw:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 930
    :cond_0
    return-void
.end method
