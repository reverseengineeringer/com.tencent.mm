.class final Lcom/tencent/mm/plugin/backup/e/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqU:Lcom/tencent/mm/plugin/backup/e/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/b$4;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$4$1;->cqU:Lcom/tencent/mm/plugin/backup/e/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|recoverFromTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vf()Z
    .locals 3

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Id()V

    .line 444
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/backup/e/w$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/e/w$3;-><init>(Lcom/tencent/mm/plugin/backup/e/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 446
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 448
    const/4 v0, 0x1

    return v0
.end method

.method public final vg()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$4$1;->cqU:Lcom/tencent/mm/plugin/backup/e/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/b$4;->cqT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 435
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/lo;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 436
    const/4 v0, 0x0

    return v0
.end method
