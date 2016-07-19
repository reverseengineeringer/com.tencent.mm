.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->cqV:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bakID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$3;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$4;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$4;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 329
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 322
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->dbSize:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->cqX:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->cqX:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->dbSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmO:J

    .line 324
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->cqX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$2;->dbSize:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmQ:J

    .line 326
    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 327
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
