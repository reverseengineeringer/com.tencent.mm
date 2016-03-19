.class final Lcom/tencent/mm/ui/tools/r$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->b(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxI:Lcom/tencent/mm/ui/tools/r;

.field final synthetic lxJ:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$11;->lxI:Lcom/tencent/mm/ui/tools/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/r$11;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$11;->lxJ:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$11;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$11;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$11;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->G()V

    goto :goto_0
.end method
