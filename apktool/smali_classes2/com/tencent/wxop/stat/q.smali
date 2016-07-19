.class final Lcom/tencent/wxop/stat/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ah;


# instance fields
.field final synthetic mMa:Lcom/tencent/wxop/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/q;->mMa:Lcom/tencent/wxop/stat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    invoke-static {}, Lcom/tencent/wxop/stat/r;->buR()Lcom/tencent/wxop/stat/r;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/r;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/q;->mMa:Lcom/tencent/wxop/stat/n;

    invoke-static {v0}, Lcom/tencent/wxop/stat/n;->a(Lcom/tencent/wxop/stat/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->gz(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/r;->buR()Lcom/tencent/wxop/stat/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/q;->mMa:Lcom/tencent/wxop/stat/n;

    invoke-static {v1}, Lcom/tencent/wxop/stat/n;->b(Lcom/tencent/wxop/stat/n;)Lcom/tencent/wxop/stat/a/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/q;->mMa:Lcom/tencent/wxop/stat/n;

    invoke-static {v3}, Lcom/tencent/wxop/stat/n;->c(Lcom/tencent/wxop/stat/n;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/r;->b(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    return-void
.end method
