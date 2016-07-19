.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;->coR:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 377
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cow:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;->coR:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->coI:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;->coR:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;->coR:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->Hk()V

    .line 393
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->Hh()V

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(I)V

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->Hv()Z

    .line 396
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "recover ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cnq:I

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coF:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5$1;->coR:Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/g$5;->coO:Lcom/tencent/mm/plugin/backup/bakpcmodel/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/g;->cancel()V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/w;->Jc()Ljava/lang/String;

    .line 401
    return-void

    .line 391
    :cond_0
    const-string/jumbo v0, "MicroMsg.bakRecoverPCServer"

    const-string/jumbo v1, "operatorCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
