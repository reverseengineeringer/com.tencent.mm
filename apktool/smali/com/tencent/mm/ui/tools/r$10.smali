.class final Lcom/tencent/mm/ui/tools/r$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->d(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYx:Lcom/tencent/mm/ui/tools/r;

.field final synthetic lYy:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$10;->lYx:Lcom/tencent/mm/ui/tools/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/r$10;->lYy:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$10;->lYy:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$10;->lYy:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$10;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$10;->lYy:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->F()V

    goto :goto_0
.end method
