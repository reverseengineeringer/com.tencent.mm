.class final Lcom/tencent/wxop/stat/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic mMX:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/an;->mMX:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->but()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/a/a;

    iget-object v1, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/an;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/an;->mMX:Ljava/lang/Throwable;

    sget-object v4, Lcom/tencent/wxop/stat/a/d;->mLI:Lcom/tencent/wxop/stat/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/a;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Lcom/tencent/wxop/stat/e;)V

    new-instance v1, Lcom/tencent/wxop/stat/n;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/n;-><init>(Lcom/tencent/wxop/stat/a/b;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/n;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->buL()Lcom/tencent/wxop/stat/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->aZ(Ljava/lang/Object;)V

    goto :goto_0
.end method
