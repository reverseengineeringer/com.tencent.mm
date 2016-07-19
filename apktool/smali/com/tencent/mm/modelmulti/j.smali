.class final Lcom/tencent/mm/modelmulti/j;
.super Lcom/tencent/mm/t/j;
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
.field private static bOZ:Z

.field protected static bOk:I

.field private static bPc:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private aoX:Ljava/lang/String;

.field private bOB:Z

.field private bOY:Lcom/tencent/mm/modelmulti/p;

.field private bOl:I

.field private bOm:Lcom/tencent/mm/compatible/util/f$a;

.field private bOo:J

.field private bOp:Z

.field private bPa:Z

.field private bPb:Lcom/tencent/mm/sdk/platformtools/ah;

.field private bPd:I

.field private bPe:Z

.field private bPf:Ljava/lang/String;

.field private bPg:Lcom/tencent/mm/protocal/w$b;

.field private bPh:J

.field private bkT:Lcom/tencent/mm/t/d;

.field private bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    .line 67
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 76
    sput v1, Lcom/tencent/mm/modelmulti/j;->bPc:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneSync"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    .line 60
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 61
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->aoX:Ljava/lang/String;

    .line 64
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bPa:Z

    .line 70
    iput v5, p0, Lcom/tencent/mm/modelmulti/j;->bOl:I

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 75
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->bOo:J

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bOp:Z

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bPe:Z

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/j;->bOB:Z

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPf:Ljava/lang/String;

    .line 493
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bPg:Lcom/tencent/mm/protocal/w$b;

    .line 495
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/j;->bPh:J

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->baf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPf:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/modelmulti/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    iput p1, v0, Lcom/tencent/mm/modelmulti/p;->bQp:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 104
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 107
    sget v2, Lcom/tencent/mm/modelmulti/j;->bOk:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 108
    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    .line 113
    :cond_1
    if-ne p1, v6, :cond_2

    .line 114
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 117
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 118
    sget v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    .line 119
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 120
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    .line 138
    :goto_0
    sget v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    if-nez v0, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Ba()Z

    .line 141
    :cond_3
    return-void

    .line 122
    :cond_4
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    .line 123
    sget v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    .line 124
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 125
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    goto :goto_0

    .line 127
    :cond_5
    if-ne p1, v7, :cond_6

    .line 128
    sget v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    .line 129
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 130
    iput v7, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/j;->bOk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_6
    iput p1, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->baf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPf:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/k$d;->jsh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->bOl:I

    .line 149
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/j;->bOo:J

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/j$1;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/protocal/w$b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 163
    sget v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Ba()Z

    .line 166
    :cond_0
    return-void
.end method

.method private Ba()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 299
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 301
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

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    .line 303
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    :cond_0
    sput v6, Lcom/tencent/mm/modelmulti/j;->bPc:I

    .line 337
    :goto_1
    return v6

    :cond_1
    move v0, v6

    .line 301
    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 309
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/w$b;->D([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/j$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/j$2;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/j$a;)V

    invoke-direct {v0, v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    move v6, v1

    .line 337
    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 314
    sput v6, Lcom/tencent/mm/modelmulti/j;->bPc:I

    goto :goto_1

    .line 317
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v12

    .line 318
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private Bb()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 599
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 603
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 608
    :goto_0
    return v0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 606
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bOp:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPg:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPg:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/j;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bOB:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/j;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->bPh:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/j;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/modelmulti/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Bc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    sput v1, Lcom/tencent/mm/modelmulti/j;->bPc:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_0
    return v0

    .line 241
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j;->bkT:Lcom/tencent/mm/t/d;

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    if-nez v2, :cond_1

    .line 244
    new-instance v2, Lcom/tencent/mm/modelmulti/p;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bOY:Lcom/tencent/mm/modelmulti/p;

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/p;->bQo:Z

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_2
    sget v2, Lcom/tencent/mm/modelmulti/j;->bPc:I

    if-lez v2, :cond_3

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/j;->bPc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/network/e;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_4
    new-instance v2, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    .line 273
    invoke-interface {v2}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/w$a;->jsG:Lcom/tencent/mm/protocal/b/afv;

    .line 275
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    if-ne v0, v6, :cond_5

    .line 276
    iput v8, v3, Lcom/tencent/mm/protocal/b/afv;->kbj:I

    .line 281
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bPe:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    .line 283
    sget v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/afv;->jCJ:I

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/afv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 287
    iget v4, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/afv;->jtN:I

    .line 289
    new-instance v4, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/afv;->kbi:Lcom/tencent/mm/protocal/b/ir;

    .line 290
    sget-object v4, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/afv;->jwY:Ljava/lang/String;

    .line 291
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/b/afv;->jCJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/b/afv;->jtN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sput-boolean v1, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 295
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 278
    :cond_5
    iput v1, v3, Lcom/tencent/mm/protocal/b/afv;->kbj:I

    goto :goto_1

    .line 281
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bPd:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 362
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 363
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :goto_1
    return-void

    .line 363
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/w$b;

    .line 369
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

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->bOp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 374
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Bb()Z

    move-result v0

    if-nez v0, :cond_8

    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    if-eqz v2, :cond_7

    const-wide/16 v2, 0xdd

    :goto_5
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 383
    :goto_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bPa:Z

    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v1, 0x4

    if-ne p2, v1, :cond_13

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_13

    .line 392
    const/4 v8, 0x1

    .line 393
    const/4 p2, 0x0

    .line 394
    const/4 p3, 0x0

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 398
    :goto_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_d

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPg:Lcom/tencent/mm/protocal/w$b;

    if-eqz v0, :cond_c

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iput p2, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    .line 402
    iput p3, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    .line 403
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/j;->aoX:Ljava/lang/String;

    .line 404
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    .line 408
    :goto_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 369
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->cmq:I

    goto/16 :goto_2

    .line 373
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->cmq:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 375
    :cond_7
    const-wide/16 v2, 0xda

    goto :goto_5

    .line 376
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_a

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    if-eqz v2, :cond_9

    const-wide/16 v2, 0xdc

    :goto_9
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0xd9

    goto :goto_9

    .line 379
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    if-eqz v2, :cond_b

    const-wide/16 v2, 0xdb

    :goto_a
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v2, 0xd8

    goto :goto_a

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_8

    .line 411
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 415
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$a;->jsG:Lcom/tencent/mm/protocal/b/afv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    .line 416
    iget-object v1, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b req :%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd replace key:%b resp:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    if-nez v8, :cond_11

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    .line 425
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_e
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->i([B[B)[B

    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    array-length v2, v0

    if-gtz v2, :cond_10

    .line 432
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "merge key failed, use server side instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 434
    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 437
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afw;->cmu:I

    iget-object v2, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afw;->kbk:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/c;->K(II)V

    .line 438
    iget-object v0, v7, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afw;->cmu:I

    invoke-static {v0}, Lcom/tencent/mm/h/g;->cr(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPg:Lcom/tencent/mm/protocal/w$b;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v7, p0, Lcom/tencent/mm/modelmulti/j;->bPg:Lcom/tencent/mm/protocal/w$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j;->bPh:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/j$3;-><init>(Lcom/tencent/mm/modelmulti/j;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move v8, v0

    goto/16 :goto_7
.end method

.method protected final a(Lcom/tencent/mm/protocal/w$b;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    sget v1, Lcom/tencent/mm/modelmulti/j;->bOk:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

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

    iget-object v3, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/tencent/mm/modelmulti/j;->bOk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/e/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mj;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 455
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    if-eqz v7, :cond_2

    const-wide/16 v2, 0xea

    :goto_1
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/modelmulti/j;->bOp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    sget-boolean v4, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/j;->bOl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/j;->bPe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bOp:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 461
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/j;->bPe:Z

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 490
    :goto_2
    return-void

    :cond_1
    move v7, v6

    .line 454
    goto/16 :goto_0

    .line 455
    :cond_2
    const-wide/16 v2, 0xeb

    goto :goto_1

    .line 464
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    if-eqz v0, :cond_4

    .line 467
    sget v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 469
    :cond_4
    sput v6, Lcom/tencent/mm/modelmulti/j;->bPc:I

    .line 470
    iput-object v10, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 471
    sput-boolean v6, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    .line 472
    iput-boolean v8, p0, Lcom/tencent/mm/modelmulti/j;->bPe:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_2

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_6

    .line 476
    sget v0, Lcom/tencent/mm/modelmulti/j;->bPc:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->C(II)V

    .line 477
    iput-object v10, p0, Lcom/tencent/mm/modelmulti/j;->bPb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/j;->Ba()Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_2

    .line 483
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j;->bOl:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/f;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j;->bOo:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/f;-><init>(J[B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/j;->bOk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/j;->bOk:I

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j;->bkT:Lcom/tencent/mm/t/d;

    iget v1, p0, Lcom/tencent/mm/modelmulti/j;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/j;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j;->aoX:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/j;

    if-nez v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelmulti/j;

    .line 175
    iget-boolean v2, p1, Lcom/tencent/mm/modelmulti/j;->bPa:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/modelmulti/j;->bOZ:Z

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelmulti/j;->byE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-wide v2, p1, Lcom/tencent/mm/modelmulti/j;->byE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 179
    :goto_1
    if-eqz v1, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 178
    goto :goto_1

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 7

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/j;->bOB:Z

    .line 231
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0x8a

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x64

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final vF()Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v9

    .line 213
    if-eqz v9, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0xe4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 218
    :cond_0
    return v9

    :cond_1
    move v0, v8

    .line 215
    goto :goto_0
.end method
