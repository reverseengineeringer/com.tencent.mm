.class public final Lcom/tencent/mm/q/ae;
.super Lcom/tencent/mm/protocal/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/ae$a;
    }
.end annotation


# static fields
.field private static bup:Lcom/tencent/mm/q/ae$a;


# instance fields
.field private bun:Lcom/tencent/mm/protocal/i$d;

.field private buo:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/i$d;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/protocal/f$a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    .line 44
    iput p2, p0, Lcom/tencent/mm/q/ae;->type:I

    .line 45
    return-void
.end method

.method public static a(Lcom/tencent/mm/q/ae$a;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/q/ae;->bup:Lcom/tencent/mm/q/ae$a;

    .line 40
    return-void
.end method

.method public static a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/adm;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 125
    const/4 v2, -0x1

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 126
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 128
    :try_start_0
    invoke-static {v2, p0, p1, v1, p2}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xd

    if-eq v1, v3, :cond_0

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0x66

    if-eq v1, v3, :cond_0

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xbb9

    if-ne v1, v3, :cond_1

    .line 133
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "unpack failed. error:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-object v0

    .line 135
    :cond_1
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, -0xbba

    if-ne v1, v3, :cond_2

    .line 137
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 138
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v3, "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/q/af;

    invoke-direct {v3, v1}, Lcom/tencent/mm/q/af;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v3, "parseFrom unbuild exception, check now!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_2
    :try_start_3
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p3, v1}, Lcom/tencent/mm/protocal/b/adm;->x([B)Lcom/tencent/mm/al/a;

    .line 154
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v3, "bufToRespNoRSA using protobuf ok"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0

    .line 158
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "unpack failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method static synthetic vS()Lcom/tencent/mm/q/ae$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/q/ae;->bup:Lcom/tencent/mm/q/ae$a;

    return-object v0
.end method


# virtual methods
.method public final a(I[B[B)Z
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/16 v10, -0xd

    const/16 v9, -0xbba

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    instance-of v0, v0, Lcom/tencent/mm/protocal/i$b;

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "all protocal should implemented with protobuf"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 59
    :cond_0
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 60
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$b;

    .line 64
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/protocal/i$b;->aDr()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    invoke-interface {v0, p2}, Lcom/tencent/mm/protocal/i$b;->z([B)I

    move-result v0

    .line 66
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v4, "rawData using protobuf ok"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iput v0, v3, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bWo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    sget-object v3, Lcom/tencent/mm/platformtools/ab;->bWo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v4, p2, p3, v3, v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 75
    const/16 v6, 0x2bd

    if-eq p1, v6, :cond_4

    const/16 v6, 0x2be

    if-eq p1, v6, :cond_4

    const/16 v6, 0x2711

    sget v7, Lcom/tencent/mm/platformtools/ab;->bWm:I

    if-ne v6, v7, :cond_4

    sget v6, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-lez v6, :cond_4

    .line 77
    sget v6, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-ne v6, v8, :cond_3

    .line 78
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/protocal/y;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_3
    const/4 v6, 0x0

    sput v6, Lcom/tencent/mm/platformtools/ab;->bWn:I

    .line 81
    const/16 v6, -0xd

    iput v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 82
    const-string/jumbo v6, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v7, "dkcert dktest set session timeout once !"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v6, v10, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0x66

    if-eq v6, v7, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0xbb9

    if-eq v6, v7, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v6, v9, :cond_5

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v7, -0xbbb

    if-ne v6, v7, :cond_8

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v6, v0, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    .line 91
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v9, :cond_6

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    new-instance v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    array-length v4, p2

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/i$d;->hgP:J

    .line 105
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/q/ae;->buo:[B

    .line 106
    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bWo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    sget-object v3, Lcom/tencent/mm/platformtools/ab;->bWo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    :cond_7
    move v0, v2

    .line 109
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v4, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v4, "fromProtobuf unbuild exception, check now!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 99
    :cond_8
    :try_start_3
    iget-object v5, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v5}, Lcom/tencent/mm/protocal/i$b;->z([B)I

    move-result v0

    .line 100
    const-string/jumbo v5, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v6, "bufToResp using protobuf ok jType:%d, errCode:%d, len:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iput v0, v4, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    goto :goto_1

    .line 111
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v3, "MMProtocalJni.unpack return false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public final cS(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iput p1, v0, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    .line 191
    return-void
.end method

.method public final fS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$d;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 304
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 293
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    goto :goto_0

    .line 299
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yw;->cUG:I

    goto :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final sY()[B
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 196
    iget v1, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 206
    :goto_0
    return-object v0

    .line 199
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->bRw:[B

    goto :goto_0

    .line 205
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->bRw:[B

    goto :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    return-object v0
.end method

.method public final vM()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    iget v0, v0, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    return v0
.end method

.method public final vN()[B
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 218
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    .line 234
    :goto_1
    return-object v0

    .line 221
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkm:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 228
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yw;->hIA:Lcom/tencent/mm/protocal/b/aeo;

    .line 229
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    if-eqz v2, :cond_1

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->hkm:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "summerauth MMFunc_NewReg SecAuthRegKeySect is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ny;->hyG:Lcom/tencent/mm/protocal/b/abx;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abx;->hKJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final vP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ny;->hyG:Lcom/tencent/mm/protocal/b/abx;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abx;->hKI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final vQ()I
    .locals 2

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->hhe:Lcom/tencent/mm/protocal/b/ny;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ny;->hyq:I

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 321
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 312
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->bRz:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->hhp:Lcom/tencent/mm/protocal/b/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yw;->dse:Ljava/lang/String;

    goto :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vx()[B
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->buo:[B

    return-object v0
.end method

.method public final vy()[B
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 244
    iget v1, p0, Lcom/tencent/mm/q/ae;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 253
    :goto_0
    return-object v0

    .line 247
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$g;->hgH:[B

    goto :goto_0

    .line 250
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/ae;->bun:Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->hgH:[B

    goto :goto_0

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method
