.class final Lcom/tencent/mm/ui/tools/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic juY:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juO:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/k;->d(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juX:Lcom/tencent/mm/ui/tools/ex$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fh;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juX:Lcom/tencent/mm/ui/tools/ex$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ex$a;->aSp()V

    goto :goto_0
.end method
