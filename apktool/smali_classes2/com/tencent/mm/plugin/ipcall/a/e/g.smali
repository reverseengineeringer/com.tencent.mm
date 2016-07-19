.class public final Lcom/tencent/mm/plugin/ipcall/a/e/g;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field private eHZ:J

.field public eIa:J

.field public eIr:J

.field public eIs:J

.field public eIt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIr:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIt:J

    return-void
.end method


# virtual methods
.method protected final agp()V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3286

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eHZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eHZ:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIa:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIr:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIs:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eIt:J

    .line 32
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/g;->eHZ:J

    .line 23
    return-void
.end method
