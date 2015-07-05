.class final Lcom/tencent/mm/ui/tools/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic juY:Lcom/tencent/mm/ui/tools/ex;

.field final synthetic juZ:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fj;->juY:Lcom/tencent/mm/ui/tools/ex;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fj;->juZ:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->juZ:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->juZ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->juZ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->L()V

    goto :goto_0
.end method
