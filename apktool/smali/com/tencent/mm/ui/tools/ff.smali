.class final Lcom/tencent/mm/ui/tools/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bky:Landroid/app/Activity;

.field final synthetic juY:Lcom/tencent/mm/ui/tools/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ex;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ff;->bky:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juO:Z

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/k;->d(Landroid/view/MenuItem;)Z

    .line 287
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->dgp:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/k;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/ex;->juP:Z

    if-eqz v1, :cond_0

    .line 290
    sget v1, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/ex;->juS:Z

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ex;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/tools/fg;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/fg;-><init>(Lcom/tencent/mm/ui/tools/ff;Landroid/view/View;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juX:Lcom/tencent/mm/ui/tools/ex$a;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ff;->juY:Lcom/tencent/mm/ui/tools/ex;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ex;->juX:Lcom/tencent/mm/ui/tools/ex$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ex$a;->aSp()V

    goto :goto_1
.end method
