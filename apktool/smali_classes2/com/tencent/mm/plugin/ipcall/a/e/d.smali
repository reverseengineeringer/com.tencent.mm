.class public final Lcom/tencent/mm/plugin/ipcall/a/e/d;
.super Lcom/tencent/mm/plugin/ipcall/a/e/a;
.source "SourceFile"


# instance fields
.field private eHZ:J

.field public eIa:J

.field public eIg:J

.field public eIh:Ljava/lang/String;

.field public eIi:Ljava/lang/String;

.field public eIj:J

.field public eIk:J

.field public eIl:J

.field public eIm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;-><init>()V

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIg:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIh:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIi:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIj:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIl:J

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final agp()V
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3285

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eHZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIh:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eHZ:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIa:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIg:J

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIh:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIi:Ljava/lang/String;

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIj:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIk:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIl:J

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eIm:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->start()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/d;->eHZ:J

    .line 26
    return-void
.end method
