.class final Lcom/tencent/mm/ui/tools/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# instance fields
.field final synthetic juY:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fe;->juY:Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRp()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juO:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/k;->e(Landroid/view/MenuItem;)Z

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juX:Lcom/tencent/mm/ui/tools/ex$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juX:Lcom/tencent/mm/ui/tools/ex$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ex$a;->collapseActionView()V

    goto :goto_0
.end method
