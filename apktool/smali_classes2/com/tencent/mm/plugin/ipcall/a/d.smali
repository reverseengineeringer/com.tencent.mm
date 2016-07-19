.class public final Lcom/tencent/mm/plugin/ipcall/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static eEX:Lcom/tencent/mm/plugin/ipcall/a/d;


# instance fields
.field private bRi:Z

.field eEY:Lcom/tencent/mm/sdk/c/c;

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEX:Lcom/tencent/mm/plugin/ipcall/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->bRi:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEY:Lcom/tencent/mm/sdk/c/c;

    .line 38
    return-void
.end method

.method public static afE()Lcom/tencent/mm/plugin/ipcall/a/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEX:Lcom/tencent/mm/plugin/ipcall/a/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEX:Lcom/tencent/mm/plugin/ipcall/a/d;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/d;->eEX:Lcom/tencent/mm/plugin/ipcall/a/d;

    return-object v0
.end method

.method private static afF()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/n;->el(I)[Lcom/tencent/mm/ak/m;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    new-instance v2, Lcom/tencent/mm/ak/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ak/k;-><init>(Z)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 114
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private afG()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->bRi:Z

    .line 188
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCM:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final cH(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate, acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->bRi:Z

    if-eqz v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate updating"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryupdate, isForce: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p1, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCM:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "tryUpdate, not reach the update time limit"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "try update now"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->bRi:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->afF()V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "onSceneEnd, errType: %d, errCode: %d, isUpdating: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->bRi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->bRi:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    move v0, v1

    .line 161
    :goto_1
    const-string/jumbo v3, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v4, "onSceneEnd, isSuccess: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    const/16 v4, 0x9f

    if-ne v3, v4, :cond_8

    .line 164
    if-eqz v0, :cond_6

    .line 165
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "get package list success, start download"

    invoke-static {v0, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ak/n;->el(I)[Lcom/tencent/mm/ak/m;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "do not exist package info"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/d;->afG()V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v4, "infos.length: %d"

    new-array v5, v2, [Ljava/lang/Object;

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    const-string/jumbo v3, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v4, "stored info type: %d, id: %d, version: %d, status: %d, name: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ak/m;->bRG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/ak/m;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/ak/m;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/ak/m;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/ak/m;->Bz()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/ak/m;->status:I

    if-ne v3, v8, :cond_4

    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "downloading this package, ignore"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget v3, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v3, v9, :cond_5

    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "already download this package"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->cG(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/d;->afG()V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Lcom/tencent/mm/ak/j;

    iget v0, v0, Lcom/tencent/mm/ak/m;->id:I

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ak/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 169
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    if-ge v0, v8, :cond_7

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/d;->afF()V

    .line 172
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v3, "retry get package list, retryCount: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/a/d;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "reach retry limit"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.IPCallCoutryConfigUpdater"

    const-string/jumbo v1, "download package success"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->afA()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/c;->cG(Z)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/d;->afG()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
