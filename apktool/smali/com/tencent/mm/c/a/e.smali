.class final Lcom/tencent/mm/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arn:Lcom/tencent/mm/c/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/d;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 238
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bfJ:I

    if-ne v0, v3, :cond_0

    .line 239
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/e;->arn:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->ark:Lcom/tencent/mm/q/f$a;

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Lcom/tencent/mm/c/a/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/f;-><init>(Lcom/tencent/mm/c/a/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
