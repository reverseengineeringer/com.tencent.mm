.class final Lcom/tencent/mm/modelmulti/j;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/j$b;,
        Lcom/tencent/mm/modelmulti/j$a;
    }
.end annotation


# static fields
.field protected static bUJ:I

.field private static bVB:I

.field private static bVy:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private aCE:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field private anS:Lcom/tencent/mm/sdk/platformtools/af;

.field private bUK:I

.field private bUL:Lcom/tencent/mm/compatible/util/f$a;

.field private bUN:J

.field private bUO:Z

.field private bVA:Lcom/tencent/mm/sdk/platformtools/af;

.field private bVC:I

.field private bVD:Z

.field private bVE:Ljava/lang/String;

.field private bVF:Lcom/tencent/mm/protocal/t$b;

.field private bVG:J

.field private bVa:Z

.field private bVx:Lcom/tencent/mm/modelmulti/o;

.field private bVz:Z

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    .line 67
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 76
    sput v1, Lcom/tencent/mm/modelmulti/j;->bVB:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 50
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 60
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 61
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->aCE:Ljava/lang/String;

    .line 64
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bVz:Z

    .line 70
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->bUK:I

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 75
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->bUN:J

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bUO:Z

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bVD:Z

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bVa:Z

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVE:Ljava/lang/String;

    .line 489
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bVF:Lcom/tencent/mm/protocal/t$b;

    .line 491
    iput-wide v7, p0, Lcom/tencent/mm/modelmulti/j;->bVG:J

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->AS()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVE:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    iput p1, v0, Lcom/tencent/mm/modelmulti/o;->bWM:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 105
    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 108
    sget v2, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 109
    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    .line 114
    :cond_1
    if-ne p1, v6, :cond_2

    .line 115
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 118
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 119
    sget v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    .line 120
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 121
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    .line 139
    :goto_0
    sget v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    if-nez v0, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->AO()Z

    .line 142
    :cond_3
    return-void

    .line 123
    :cond_4
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    .line 124
    sget v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    .line 125
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 126
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    goto :goto_0

    .line 128
    :cond_5
    if-ne p1, v9, :cond_6

    .line 129
    sget v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    .line 130
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 131
    iput v9, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_6
    iput p1, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/t$b;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aVb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVE:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/protocal/h$d;->iUK:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->bUK:I

    .line 150
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/j;->bUN:J

    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/j$1;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/t$b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 164
    sget v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->AO()Z

    .line 167
    :cond_0
    return-void
.end method

.method private AO()Z
    .locals 13

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 295
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_1

    array-length v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    .line 299
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :cond_0
    sput v6, Lcom/tencent/mm/modelmulti/j;->bVB:I

    .line 333
    :goto_1
    return v6

    :cond_1
    move v0, v6

    .line 297
    goto :goto_0

    .line 303
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    .line 305
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/t$b;->y([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/t$b;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/j$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/j$2;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/j$a;)V

    invoke-direct {v0, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    move v6, v1

    .line 333
    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 310
    sput v6, Lcom/tencent/mm/modelmulti/j;->bVB:I

    goto :goto_1

    .line 313
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v11

    .line 314
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v11

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    sub-long v1, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private AP()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 596
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 599
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 600
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 605
    :goto_0
    return v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 603
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bUO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVF:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVF:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bVa:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/j;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->bVG:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/j;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/modelmulti/o;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->AQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    sput v1, Lcom/tencent/mm/modelmulti/j;->bVB:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    return v0

    .line 237
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j;->anM:Lcom/tencent/mm/r/d;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    if-nez v2, :cond_1

    .line 240
    new-instance v2, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bVx:Lcom/tencent/mm/modelmulti/o;

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/o;->bWL:Z

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_2
    sget v2, Lcom/tencent/mm/modelmulti/j;->bVB:I

    if-lez v2, :cond_3

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/j;->bVB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_4
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    .line 269
    invoke-interface {v2}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/t$a;->iVj:Lcom/tencent/mm/protocal/b/afa;

    .line 271
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    if-ne v0, v6, :cond_5

    .line 272
    iput v8, v3, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    .line 277
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bVD:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    .line 279
    sget v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 283
    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/afa;->iWm:I

    .line 285
    new-instance v4, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    .line 286
    sget-object v4, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    .line 287
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/b/afa;->iWm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 291
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 274
    :cond_5
    iput v1, v3, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    goto :goto_1

    .line 277
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bVC:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 358
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :goto_1
    return-void

    .line 359
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 363
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/t$b;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->bUO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 370
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->AP()Z

    move-result v0

    if-nez v0, :cond_8

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v2, :cond_7

    const-wide/16 v2, 0xdd

    :goto_5
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 379
    :goto_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bVz:Z

    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x4

    if-ne p2, v1, :cond_13

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_13

    .line 388
    const/4 v8, 0x1

    .line 389
    const/4 p2, 0x0

    .line 390
    const/4 p3, 0x0

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 394
    :goto_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_d

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVF:Lcom/tencent/mm/protocal/t$b;

    if-eqz v0, :cond_c

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 398
    iput p3, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 399
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/j;->aCE:Ljava/lang/String;

    .line 400
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    .line 404
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 365
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ii;->fUi:I

    goto/16 :goto_2

    .line 369
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ii;->fUi:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 371
    :cond_7
    const-wide/16 v2, 0xda

    goto :goto_5

    .line 372
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_a

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v2, :cond_9

    const-wide/16 v2, 0xdc

    :goto_9
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0xd9

    goto :goto_9

    .line 375
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v2, :cond_b

    const-wide/16 v2, 0xdb

    :goto_a
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v2, 0xd8

    goto :goto_a

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_8

    .line 407
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 411
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$a;->iVj:Lcom/tencent/mm/protocal/b/afa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    .line 412
    iget-object v1, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b req :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b resp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-nez v8, :cond_11

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkpush userinfo key : %d[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_e
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/aa;->k([B[B)[B

    move-result-object v0

    .line 425
    if-eqz v0, :cond_f

    array-length v2, v0

    if-gtz v2, :cond_10

    .line 428
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "merge key failed, use server side instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 430
    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 433
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afb;->cqT:I

    iget-object v2, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afb;->jCv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/c;->I(II)V

    .line 434
    iget-object v0, v7, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->cqT:I

    invoke-static {v0}, Lcom/tencent/mm/g/g;->bZ(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVF:Lcom/tencent/mm/protocal/t$b;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v7, p0, Lcom/tencent/mm/modelmulti/j;->bVF:Lcom/tencent/mm/protocal/t$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->bVG:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/j$3;-><init>(Lcom/tencent/mm/modelmulti/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move v8, v0

    goto/16 :goto_7
.end method

.method protected final a(Lcom/tencent/mm/protocal/t$b;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 450
    iget-object v0, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    sget v1, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/lv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lv;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 451
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-eqz v7, :cond_2

    const-wide/16 v2, 0xea

    :goto_1
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/modelmulti/j;->bUO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    sget-boolean v4, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/j;->bUK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->bVD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bUO:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 457
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/j;->bVD:Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    .line 486
    :goto_2
    return-void

    :cond_1
    move v7, v6

    .line 450
    goto/16 :goto_0

    .line 451
    :cond_2
    const-wide/16 v2, 0xeb

    goto :goto_1

    .line 460
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    if-eqz v0, :cond_4

    .line 463
    sget v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 465
    :cond_4
    sput v6, Lcom/tencent/mm/modelmulti/j;->bVB:I

    .line 466
    iput-object v10, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 467
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    .line 468
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/j;->bVD:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_2

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_6

    .line 472
    sget v0, Lcom/tencent/mm/modelmulti/j;->bVB:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 473
    iput-object v10, p0, Lcom/tencent/mm/modelmulti/j;->bVA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 474
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->AO()Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_2

    .line 479
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bUK:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f;

    iget-wide v3, p0, Lcom/tencent/mm/modelmulti/j;->bUN:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/f;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->bUJ:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->anM:Lcom/tencent/mm/r/d;

    iget v1, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->aCE:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/j;

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    .line 176
    iget-boolean v2, p1, Lcom/tencent/mm/modelmulti/j;->bVz:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/modelmulti/j;->bVy:Z

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/modelmulti/j;->bFt:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-wide v2, p1, Lcom/tencent/mm/modelmulti/j;->bFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 180
    :goto_1
    if-eqz v1, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 179
    goto :goto_1

    :cond_3
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 7

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/mm/r/j;->cancel()V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bVa:Z

    .line 227
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0x8a

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x64

    return v0
.end method

.method public final vC()Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v9

    .line 209
    if-eqz v9, :cond_0

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f1f

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 214
    :cond_0
    return v9

    :cond_1
    move v0, v8

    .line 211
    goto :goto_0
.end method
