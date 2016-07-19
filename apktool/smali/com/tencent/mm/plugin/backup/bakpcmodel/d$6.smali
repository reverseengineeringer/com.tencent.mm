.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;
.super Lcom/tencent/mm/plugin/backup/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
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
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 709
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 710
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cqV:Z

    if-eqz v1, :cond_0

    .line 711
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->dbSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmO:J

    .line 712
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cqX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->dbSize:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmQ:J

    .line 713
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cqW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmP:J

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$7;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->Hv()Z

    .line 723
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->dbSize:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cqX:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cqX:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 717
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->dbSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmO:J

    .line 718
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->cqX:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$6;->dbSize:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->cmQ:J

    .line 720
    :cond_1
    const/16 v1, 0xe

    invoke-static {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->a(IILcom/tencent/mm/plugin/backup/b/d;)V

    .line 721
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "init TempDB error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
