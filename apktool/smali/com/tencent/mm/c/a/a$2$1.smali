.class final Lcom/tencent/mm/c/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apt:Lcom/tencent/mm/c/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 319
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsL:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bpQ:I

    if-ne v0, v3, :cond_0

    .line 320
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1;->apt:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->apq:Lcom/tencent/mm/r/f$a;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lcom/tencent/mm/c/a/a$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2$1$1;-><init>(Lcom/tencent/mm/c/a/a$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
