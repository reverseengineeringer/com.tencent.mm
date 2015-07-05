.class public final Lcom/tencent/mm/ab/j;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/j$a;
    }
.end annotation


# static fields
.field private static bGI:Z

.field private static bGL:I

.field protected static selector:I


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apO:Lcom/tencent/mm/sdk/platformtools/aj;

.field private ayr:Ljava/lang/String;

.field private final bGG:Lcom/tencent/mm/ab/r;

.field private final bGH:I

.field private bGJ:Z

.field private bGK:Lcom/tencent/mm/sdk/platformtools/aj;

.field private bGM:Z

.field private bGN:Z

.field private bGa:I

.field private bGb:Lcom/tencent/mm/compatible/util/i$a;

.field private bGc:Ljava/lang/StringBuilder;

.field private bGd:J

.field private bGe:Z

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ab/j;->selector:I

    .line 76
    sput-boolean v1, Lcom/tencent/mm/ab/j;->bGI:Z

    .line 85
    sput v1, Lcom/tencent/mm/ab/j;->bGL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/16 v9, 0x2004

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 71
    iput v4, p0, Lcom/tencent/mm/ab/j;->errType:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/ab/j;->errCode:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->ayr:Ljava/lang/String;

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->bGJ:Z

    .line 79
    iput v4, p0, Lcom/tencent/mm/ab/j;->bGa:I

    .line 82
    iput-object v6, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 84
    iput-object v6, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/j;->bGd:J

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->bGe:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->bGM:Z

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/ab/j;->bGN:Z

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d hash:%d stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    .line 100
    iput p1, p0, Lcom/tencent/mm/ab/j;->bGH:I

    .line 101
    new-instance v0, Lcom/tencent/mm/ab/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/r;-><init>(Lcom/tencent/mm/ab/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->bGG:Lcom/tencent/mm/ab/r;

    .line 105
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 106
    sput-boolean v5, Lcom/tencent/mm/ab/j;->bGI:Z

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 111
    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 114
    sget v2, Lcom/tencent/mm/ab/j;->selector:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 115
    sput v0, Lcom/tencent/mm/ab/j;->selector:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/ab/j;->selector:I

    .line 120
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 121
    sget v0, Lcom/tencent/mm/ab/j;->selector:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/ab/j;->selector:I

    .line 122
    sput-boolean v5, Lcom/tencent/mm/ab/j;->bGI:Z

    .line 126
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 127
    sget v0, Lcom/tencent/mm/ab/j;->selector:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/ab/j;->selector:I

    .line 128
    sput-boolean v5, Lcom/tencent/mm/ab/j;->bGI:Z

    .line 131
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 132
    sget v0, Lcom/tencent/mm/ab/j;->selector:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/ab/j;->selector:I

    .line 133
    sput-boolean v5, Lcom/tencent/mm/ab/j;->bGI:Z

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ab/j;->bGH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    if-nez v0, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/ab/j;->zK()Z

    .line 140
    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ab/j;-><init>(I)V

    .line 145
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "dkpush NOTIFYDATA resp:%s pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput p2, p0, Lcom/tencent/mm/ab/j;->bGa:I

    .line 147
    iput-wide p3, p0, Lcom/tencent/mm/ab/j;->bGd:J

    .line 148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/k;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ab/k;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/protocal/s$b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 160
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ab/j;->zK()Z

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ab/j;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->bGe:Z

    return v0
.end method

.method private zK()Z
    .locals 13

    .prologue
    .line 291
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v4}, Lcom/tencent/mm/booter/af;->bz(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/af;->cC(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-gt v2, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "readFile getdata null, read again"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/h;->d([B[B)[B

    move-result-object v1

    const-string/jumbo v8, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v9, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/af;->v([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/af;->v([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/booter/af;->v([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 293
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v4, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v1, Lcom/tencent/mm/ab/j;->bGL:I

    .line 295
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 296
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ab/j;->bGL:I

    .line 297
    const/4 v0, 0x0

    .line 326
    :goto_3
    return v0

    .line 292
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 299
    :cond_5
    new-instance v1, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    .line 301
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/s$b;->z([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    new-instance v0, Lcom/tencent/mm/ab/j$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/j$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 317
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ab/l;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ab/l;-><init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/j$a;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 326
    const/4 v0, 0x1

    goto :goto_3

    .line 303
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->u(II)V

    .line 305
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ab/j;->bGL:I

    .line 306
    const/4 v0, 0x0

    goto :goto_3

    .line 308
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 309
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 310
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v5, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-string/jumbo v0, "dealWithRespData error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 312
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method protected static zL()V
    .locals 2

    .prologue
    .line 427
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "resp canceled, synckey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    .line 433
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    sget-object v0, Lcom/tencent/mm/protocal/b;->hgt:[B

    sget-object v0, Lcom/tencent/mm/protocal/b;->hgu:[B

    sget-object v3, Lcom/tencent/mm/protocal/b;->hgs:[B

    sget v0, Lcom/tencent/mm/ab/j;->selector:I

    int-to-long v7, v0

    invoke-static {}, Lcom/tencent/mm/ab/m;->zM()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/tencent/mm/ab/j;->bGL:I

    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "dkinit never do sync before init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :goto_0
    return v2

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ab/j;->apI:Lcom/tencent/mm/q/d;

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " lastd:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/tencent/mm/q/j;->btl:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " dotime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " net:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/al;->bS(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v10, "doScene[%d] selector:%d scene:%d pusher:%b "

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    iget v0, p0, Lcom/tencent/mm/ab/j;->bGH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "pushSyncRespHandler not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/j;->c(Lcom/tencent/mm/network/m;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    if-lez v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "other sync is dealing with resp data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "pusher not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/j;->c(Lcom/tencent/mm/network/m;)V

    iget-object v0, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_0

    :cond_4
    new-instance v6, Lcom/tencent/mm/ab/j$a;

    iget v0, p0, Lcom/tencent/mm/ab/j;->bGH:I

    const/16 v9, 0x8

    if-ne v0, v9, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {v6, v0}, Lcom/tencent/mm/ab/j$a;-><init>(Z)V

    invoke-interface {v6}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v9, v0, Lcom/tencent/mm/protocal/s$a;->hhl:Lcom/tencent/mm/protocal/b/yx;

    long-to-int v0, v7

    iput v0, v9, Lcom/tencent/mm/protocal/b/yx;->hpB:I

    if-eqz v3, :cond_5

    array-length v0, v3

    if-gtz v0, :cond_8

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    new-array v7, v2, [B

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->H([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/yx;->hpC:Lcom/tencent/mm/protocal/b/adt;

    iget v0, p0, Lcom/tencent/mm/ab/j;->bGH:I

    iget-boolean v3, p0, Lcom/tencent/mm/ab/j;->bGM:Z

    if-eqz v3, :cond_9

    const/4 v1, 0x6

    :cond_6
    :goto_4
    iput v1, v9, Lcom/tencent/mm/protocal/b/yx;->hih:I

    new-instance v0, Lcom/tencent/mm/protocal/b/gt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/gt;-><init>()V

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/yx;->hIB:Lcom/tencent/mm/protocal/b/gt;

    sget-object v0, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/yx;->hkG:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/mm/ab/j;->bGI:Z

    invoke-virtual {p0, p1, v6, p0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x7

    if-eq v3, v0, :cond_6

    if-ne v5, v0, :cond_a

    move v1, v4

    goto :goto_4

    :cond_a
    if-ne v1, v0, :cond_b

    const/4 v1, 0x4

    goto :goto_4

    :cond_b
    const/16 v1, 0xd

    if-ne v1, v0, :cond_c

    const/4 v1, 0x5

    goto :goto_4

    :cond_c
    const/16 v1, 0xc

    if-ne v1, v0, :cond_d

    move v1, v5

    goto :goto_4

    :cond_d
    const/16 v1, 0xe

    if-ne v1, v0, :cond_e

    const/16 v1, 0x8

    goto :goto_4

    :cond_e
    const/16 v1, 0xf

    if-ne v1, v0, :cond_f

    const/16 v1, 0xd

    goto :goto_4

    :cond_f
    const/4 v1, 0x7

    goto :goto_4
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 201
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 10

    .prologue
    .line 349
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/w;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    .line 350
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :goto_1
    return-void

    .line 350
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->getType()I

    move-result v0

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b pusher:%s pushSyncRespHandler:%s time:%d [%s]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ab/j;->bGe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/j;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/j;->bGJ:Z

    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v1, 0x4

    if-ne p2, v1, :cond_e

    const/16 v1, -0x7d6

    if-ne p3, v1, :cond_e

    .line 367
    const/4 v0, 0x1

    .line 368
    const/4 p2, 0x0

    .line 369
    const/4 p3, 0x0

    move v1, v0

    .line 372
    :goto_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGG:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->bHb:Lcom/tencent/mm/protocal/s$b;

    if-eqz v0, :cond_4

    .line 374
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iput p2, p0, Lcom/tencent/mm/ab/j;->errType:I

    .line 376
    iput p3, p0, Lcom/tencent/mm/ab/j;->errCode:I

    .line 377
    iput-object p4, p0, Lcom/tencent/mm/ab/j;->ayr:Ljava/lang/String;

    .line 378
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/yy;->hog:I

    goto/16 :goto_1

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 385
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    .line 387
    if-nez v1, :cond_8

    .line 388
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/s$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/s$a;->hhl:Lcom/tencent/mm/protocal/b/yx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yx;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v2

    .line 389
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v4, "dkpush req Key : %d[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 392
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v1

    .line 393
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v3, "dkpush userinfo key : %d[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :goto_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/z;->i([B[B)[B

    move-result-object v1

    .line 399
    if-eqz v1, :cond_6

    array-length v3, v1

    if-gtz v3, :cond_7

    .line 402
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 404
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->H([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    .line 407
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v3, v1, Lcom/tencent/mm/protocal/b/yy;->bZH:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v4, v1, Lcom/tencent/mm/protocal/b/yy;->hIC:I

    iget v1, v2, Lcom/tencent/mm/model/b;->bnU:I

    if-ne v1, v3, :cond_9

    iget v1, v2, Lcom/tencent/mm/model/b;->bnV:I

    if-eq v1, v4, :cond_c

    :cond_9
    const/4 v1, 0x1

    :goto_5
    const-string/jumbo v5, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v6, "online status, %d, %d, %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v2, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iput v3, v2, Lcom/tencent/mm/model/b;->bnU:I

    iput v4, v2, Lcom/tencent/mm/model/b;->bnV:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/model/m;

    invoke-direct {v3, v2}, Lcom/tencent/mm/model/m;-><init>(Lcom/tencent/mm/model/b;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 408
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yy;->bZH:I

    invoke-static {v1}, Lcom/tencent/mm/g/g;->bY(I)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ab/j;->bGG:Lcom/tencent/mm/ab/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ab/r;->c(Lcom/tencent/mm/protocal/s$b;)V

    goto/16 :goto_1

    .line 389
    :cond_b
    array-length v1, v2

    goto/16 :goto_3

    .line 407
    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/protocal/s$b;)V
    .locals 11

    .prologue
    const/16 v10, 0x2003

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 436
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "onRespHandled sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/yy;->hog:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGG:Lcom/tencent/mm/ab/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ab/r;->b(Lcom/tencent/mm/protocal/s$b;)Z

    move-result v0

    .line 449
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v2, "dkpush onRespHandled hash:%d continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b  respHandler:%s pushSyncFlag:%d isContinueScene:%b"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yy;->hog:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ab/j;->bGe:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-boolean v5, Lcom/tencent/mm/ab/j;->bGI:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ab/j;->bGa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ab/j;->bGM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-boolean v1, p0, Lcom/tencent/mm/ab/j;->bGe:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 454
    iput-boolean v7, p0, Lcom/tencent/mm/ab/j;->bGM:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 485
    :goto_0
    return-void

    .line 457
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ab/j;->bGI:Z

    if-eqz v0, :cond_2

    .line 458
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    if-eqz v0, :cond_1

    .line 460
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->u(II)V

    .line 462
    :cond_1
    sput v6, Lcom/tencent/mm/ab/j;->bGL:I

    .line 463
    iput-object v8, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 464
    sput-boolean v6, Lcom/tencent/mm/ab/j;->bGI:Z

    .line 465
    iput-boolean v7, p0, Lcom/tencent/mm/ab/j;->bGM:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_3

    .line 469
    sget v0, Lcom/tencent/mm/ab/j;->bGL:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->u(II)V

    .line 470
    iput-object v8, p0, Lcom/tencent/mm/ab/j;->bGK:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/ab/j;->zK()Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/ab/j;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 476
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ab/j;->bGa:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    .line 477
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v1, "dkpush TODO NotifyData ack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/g;

    iget-wide v3, p0, Lcom/tencent/mm/ab/j;->bGd:J

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/ab/g;-><init>(J[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 482
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ab/j;->selector:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v9, Lcom/tencent/mm/ab/j;->selector:I

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->apI:Lcom/tencent/mm/q/d;

    iget v1, p0, Lcom/tencent/mm/ab/j;->errType:I

    iget v2, p0, Lcom/tencent/mm/ab/j;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/ab/j;->ayr:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/q/j;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    instance-of v2, p1, Lcom/tencent/mm/ab/j;

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    check-cast p1, Lcom/tencent/mm/ab/j;

    .line 177
    iget-boolean v2, p1, Lcom/tencent/mm/ab/j;->bGJ:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/ab/j;->bGI:Z

    if-eqz v2, :cond_0

    .line 178
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/ab/j;->btl:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " cp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ab/j;->btl:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-wide v2, p1, Lcom/tencent/mm/ab/j;->btl:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 181
    :goto_1
    if-eqz v1, :cond_3

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvuZ02Tr1POdM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 180
    goto :goto_1

    :cond_3
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGG:Lcom/tencent/mm/ab/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ab/r;->bGp:Z

    .line 223
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ab/j;->bGc:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x26

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vm()Z
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vm()Z

    move-result v0

    return v0
.end method
