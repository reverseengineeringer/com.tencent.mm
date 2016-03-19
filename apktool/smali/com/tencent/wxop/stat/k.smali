.class final Lcom/tencent/wxop/stat/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic lZP:Lcom/tencent/wxop/stat/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/k;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/k;->lZP:Lcom/tencent/wxop/stat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->bnL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string/jumbo v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wxop/stat/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/l;->gr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/k;->lZP:Lcom/tencent/wxop/stat/e;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V

    goto :goto_0
.end method
