.class final Lcom/tencent/mm/c/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2;->jQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaL:Lcom/tencent/mm/c/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 331
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdQ:I

    if-ne v0, v3, :cond_0

    .line 332
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1;->aaL:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->aaJ:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->aaI:Lcom/tencent/mm/t/f$a;

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Lcom/tencent/mm/c/a/a$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/a$2$1$1;-><init>(Lcom/tencent/mm/c/a/a$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
