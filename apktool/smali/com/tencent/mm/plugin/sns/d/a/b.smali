.class public abstract Lcom/tencent/mm/plugin/sns/d/a/b;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/a/b$a;
    }
.end annotation


# static fields
.field private static gQT:Ljava/util/HashSet;


# instance fields
.field protected aHW:Lcom/tencent/mm/protocal/b/add;

.field private anP:I

.field protected bitmap:Landroid/graphics/Bitmap;

.field private ciG:I

.field private ctI:I

.field private dnsCostTime:J

.field protected gQH:Lcom/tencent/mm/plugin/sns/d/a/b$a;

.field protected gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

.field private gQJ:Ljava/lang/String;

.field private gQK:Ljava/lang/String;

.field private gQL:Ljava/lang/String;

.field private gQM:I

.field private gQN:J

.field protected gQO:J

.field protected gQP:J

.field protected gQQ:J

.field private gQR:Ljava/lang/String;

.field protected gQS:I

.field gQU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQT:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQJ:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQK:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQL:Ljava/lang/String;

    .line 73
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQM:I

    .line 74
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    .line 75
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ciG:I

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQO:J

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQP:J

    .line 79
    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQQ:J

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQR:Ljava/lang/String;

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    .line 83
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ctI:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQS:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQU:I

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQH:Lcom/tencent/mm/plugin/sns/d/a/b$a;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    .line 109
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/d/a/a;->gJp:Lcom/tencent/mm/protocal/b/add;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQT:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/d/a/a;->gNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/a/a;->init()Z

    goto :goto_0
.end method

.method private varargs azL()Ljava/lang/Integer;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-nez v0, :cond_2

    .line 144
    :cond_0
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 331
    :cond_1
    :goto_0
    return-object v0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->azJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gMZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->azI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 150
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQQ:J

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "to downloadBitmap "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v7, 0x0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQG:Lcom/tencent/mm/storage/i$a;

    .line 160
    const-string/jumbo v0, ""

    .line 161
    if-nez v5, :cond_c

    .line 162
    const-string/jumbo v0, ""

    .line 178
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "&scene="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_5
    const-string/jumbo v5, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayO()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dE(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dH(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x4

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/d/a/b;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    .line 189
    new-instance v5, Lcom/tencent/mm/network/b$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 190
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    .line 191
    const-string/jumbo v6, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v8, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] download type[%d]"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v5, Lcom/tencent/mm/network/b$b;->ciG:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v11, v11, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v6, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 194
    iget-object v6, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQR:Ljava/lang/String;

    .line 196
    :cond_6
    iget-object v6, v5, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQL:Ljava/lang/String;

    .line 197
    iget v6, v5, Lcom/tencent/mm/network/b$b;->ciG:I

    iput v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ciG:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQO:J

    .line 200
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 201
    :try_start_1
    const-string/jumbo v5, "GET"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v5, "referer"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v5, "SnsDownloadHttpKeep"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 205
    if-lez v0, :cond_7

    .line 206
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v5, "header Connection close "

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "Connection"

    const-string/jumbo v5, "close"

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_7
    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 210
    const/16 v0, 0x61a8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/d/a/b;->b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    .line 213
    :try_start_2
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 214
    const-string/jumbo v0, "X-ClientIp"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 216
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQK:Ljava/lang/String;

    .line 218
    :cond_8
    const-string/jumbo v0, "X-ServerIp"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 220
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQJ:Ljava/lang/String;

    .line 223
    :cond_9
    const-string/jumbo v0, "X-ErrNo"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 225
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQM:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_a
    :try_start_3
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1a

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_1a

    .line 231
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->v(Ljava/util/Map;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQE:Z

    if-eqz v0, :cond_14

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_13

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4e

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 249
    :cond_b
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 251
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 316
    if-eqz v8, :cond_1

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 163
    :cond_c
    :try_start_4
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kam:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_d

    .line 164
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_1

    .line 165
    :cond_d
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kan:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_e

    .line 166
    const-string/jumbo v0, "album_self"

    goto/16 :goto_1

    .line 167
    :cond_e
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kao:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_f

    .line 168
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_1

    .line 169
    :cond_f
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_10

    .line 170
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_1

    .line 171
    :cond_10
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kaq:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_11

    .line 172
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_1

    .line 173
    :cond_11
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kar:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_12

    .line 174
    const-string/jumbo v0, "comment"

    goto/16 :goto_1

    .line 175
    :cond_12
    sget-object v6, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    if-ne v5, v6, :cond_4

    .line 176
    const-string/jumbo v0, "timeline"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 236
    :cond_13
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_b

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4f

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 255
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQE:Z

    if-eqz v0, :cond_18

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4d

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 264
    :goto_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 316
    if-eqz v8, :cond_1

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 241
    :cond_14
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_15

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x38

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const/4 v1, 0x0

    :try_start_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 316
    if-eqz v8, :cond_1

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 244
    :cond_15
    :try_start_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_b

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x39

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 316
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_16

    .line 318
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 320
    :cond_16
    :goto_5
    if-eqz v8, :cond_17

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v0

    .line 260
    :cond_18
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x37

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 310
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 311
    :goto_6
    :try_start_c
    const-string/jumbo v3, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 314
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v0

    .line 316
    if-eqz v1, :cond_19

    .line 318
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 320
    :cond_19
    :goto_7
    if-eqz v2, :cond_1

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 272
    :cond_1a
    :try_start_e
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->v(Ljava/util/Map;)V

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/d/a/b;->c(Lcom/tencent/mm/network/s;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x3e

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 276
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 278
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 316
    if-eqz v8, :cond_1

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 280
    :cond_1b
    :try_start_f
    iget-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQO:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQO:J

    .line 283
    const-string/jumbo v0, "Content-Length"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 284
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 285
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQS:I

    .line 287
    :cond_1c
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v2, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQK:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQJ:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    iget v10, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQP:J

    .line 290
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 291
    :try_start_10
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/a/b;->a(Ljava/io/InputStream;Ljava/util/Map;)Z

    move-result v0

    .line 293
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 294
    const/4 v2, 0x0

    .line 295
    :try_start_11
    const-string/jumbo v5, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reportResult ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-nez v0, :cond_1d

    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 298
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-result-object v0

    .line 316
    if-eqz v8, :cond_1

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 300
    :cond_1d
    :try_start_12
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQP:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQP:J

    .line 301
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQQ:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->azK()Z

    move-result v0

    .line 304
    const-string/jumbo v5, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processData ret : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-nez v0, :cond_1e

    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 307
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result-object v0

    .line 316
    if-eqz v8, :cond_1

    .line 324
    iget-object v1, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 316
    :cond_1e
    if-eqz v8, :cond_1f

    .line 324
    iget-object v0, v8, Lcom/tencent/mm/network/s;->cjv:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    :cond_1f
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v2, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v12

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    aput-object v3, v5, v13

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->eT(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    move v0, v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_5

    .line 316
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_4

    .line 310
    :catch_5
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6
.end method

.method private static c(Lcom/tencent/mm/network/s;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 370
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 371
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 372
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 384
    :goto_0
    return v0

    .line 375
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 376
    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 379
    goto :goto_0

    :cond_4
    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private eT(Z)V
    .locals 11

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQE:Z

    if-eqz v0, :cond_3

    .line 415
    if-nez p1, :cond_2

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 422
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x49

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 437
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQU:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ctI:I

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 439
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dH(Landroid/content/Context;)I

    move-result v4

    .line 440
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ciG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQJ:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQL:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQK:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->cn(Landroid/content/Context;)I

    move-result v5

    .line 444
    const/4 v1, 0x0

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v2, :cond_0

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 448
    :cond_0
    :goto_4
    const-string/jumbo v2, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ctI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/a/b;->ve(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/a/b;->ve(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/a/b;->ve(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ciG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->anP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ctI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ds(Landroid/content/Context;)Z

    move-result v0

    .line 454
    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQR:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/network/b;->ciF:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->ciF:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tT()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->ciF:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tT()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 458
    :cond_1
    return-void

    .line 419
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4b

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 425
    :cond_3
    if-nez p1, :cond_4

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 432
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x33

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 429
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x35

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQN:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_7

    .line 438
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 440
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 446
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 449
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_6
.end method

.method private static v(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 335
    if-nez p0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 339
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 340
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 342
    if-eqz v1, :cond_1

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0

    .line 347
    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 350
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static vc(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a/b;->gQT:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/h;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a/b;->gQT:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/h;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ve(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 405
    :try_start_0
    const-string/jumbo v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 406
    const-wide/32 v1, 0x1000000

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x100

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    add-long v0, v1, v3

    .line 409
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayS()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/a/b;->azL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/util/Map;)Z
.end method

.method public azJ()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public abstract azK()Z
.end method

.method public b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    .locals 0

    .prologue
    .line 129
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v2, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ctI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/sns/d/a/b;->gQT:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a/b;->gQT:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gNd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ar;->uQ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-ne v1, v9, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->e(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->bl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->uz(Ljava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "download thumbAddDecode time "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cacheName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQH:Lcom/tencent/mm/plugin/sns/d/a/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gNd:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->ctI:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/a/b$a;->a(ILcom/tencent/mm/protocal/b/add;IZLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-ne v1, v11, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->f(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->bl(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v5, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ge v2, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    if-nez v7, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "merge bitmao from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/g;->gMf:Lcom/tencent/mm/sdk/platformtools/v;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-ne v1, v10, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-ne v1, v9, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    if-ne v1, v11, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gHu:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/a/a;->gQF:I

    if-ne v0, v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/b;->gQI:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public vd(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 125
    return-object p1
.end method
