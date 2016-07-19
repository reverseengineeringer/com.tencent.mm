.class final Lcom/tencent/mm/modelstat/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->a(IZZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXA:I

.field final synthetic bXB:Z

.field final synthetic bXC:I

.field final synthetic bXD:Lcom/tencent/mm/modelstat/b;

.field final synthetic bXx:Z

.field final synthetic bXy:F

.field final synthetic bXz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;ZFFIZI)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/b$1;->bXx:Z

    iput p3, p0, Lcom/tencent/mm/modelstat/b$1;->bXy:F

    iput p4, p0, Lcom/tencent/mm/modelstat/b$1;->bXz:F

    iput p5, p0, Lcom/tencent/mm/modelstat/b$1;->bXA:I

    iput-boolean p6, p0, Lcom/tencent/mm/modelstat/b$1;->bXB:Z

    iput p7, p0, Lcom/tencent/mm/modelstat/b$1;->bXC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 93
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this Report,Another Report is Running & not timeout:%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v8}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "reprot Start exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXx:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/modelstat/b;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v3, v7

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 100
    iget v8, p0, Lcom/tencent/mm/modelstat/b$1;->bXy:F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, Lcom/tencent/mm/modelstat/b;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v8, p0, Lcom/tencent/mm/modelstat/b$1;->bXz:F

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v0}, Lcom/tencent/mm/modelstat/b;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 106
    :goto_3
    if-nez v0, :cond_5

    .line 107
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this report, no hit any Point"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/modelstat/b;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;J)J

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXB:Z

    if-eqz v0, :cond_7

    move v0, v6

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/modelstat/b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v3, Lcom/tencent/mm/modelstat/b$b;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelstat/b$b;-><init>(Lcom/tencent/mm/modelstat/b;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/b;->d(Lcom/tencent/mm/modelstat/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/b;->e(Lcom/tencent/mm/modelstat/b;)I

    move-result v2

    iget-object v8, v3, Lcom/tencent/mm/modelstat/b$b;->bXX:Landroid/net/wifi/WifiManager;

    if-nez v8, :cond_6

    const-string/jumbo v8, "wifi"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v3, Lcom/tencent/mm/modelstat/b$b;->bXX:Landroid/net/wifi/WifiManager;

    :cond_6
    iput v1, v3, Lcom/tencent/mm/modelstat/b$b;->bXY:I

    iput v2, v3, Lcom/tencent/mm/modelstat/b$b;->bXu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/b$b;->startTime:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/modelstat/b$b;->bXZ:Z

    iget-object v0, v3, Lcom/tencent/mm/modelstat/b$b;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    new-instance v2, Lcom/tencent/mm/modelstat/b$a;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelstat/b$a;-><init>(Lcom/tencent/mm/modelstat/b;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->bXD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/modelstat/b;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelstat/b$a;->h(Landroid/content/Context;I)Z

    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v8, "Ignore this report. Error:start wifi:%b sensor:%b  "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/b$a;->DA()Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Lcom/tencent/mm/modelstat/b$b;->DA()Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3445

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",-10002,ERROR:StartFailed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/b$1;->bXx:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    :goto_5
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x14

    goto :goto_5

    .line 130
    :cond_9
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/modelstat/b$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelstat/b$1$1;-><init>(Lcom/tencent/mm/modelstat/b$1;Lcom/tencent/mm/modelstat/b$a;Lcom/tencent/mm/modelstat/b$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_3
.end method
