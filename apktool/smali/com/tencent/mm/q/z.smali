.class public final Lcom/tencent/mm/q/z;
.super Lcom/tencent/mm/protocal/e$a;
.source "SourceFile"


# instance fields
.field private btg:Lcom/tencent/mm/protocal/i$c;

.field private bug:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/i$c;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/e$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    .line 46
    iput p2, p0, Lcom/tencent/mm/q/z;->type:I

    .line 47
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/i$c;Ljava/io/ByteArrayOutputStream;)Z
    .locals 12

    .prologue
    .line 50
    array-length v1, p0

    if-gtz v1, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1

    .line 54
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 56
    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    move-object v3, v0

    .line 57
    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$a;->tH()[B

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    const/4 v1, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$a;->aDr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 65
    const/4 v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDu()Lcom/tencent/mm/protocal/y;

    move-result-object v4

    .line 71
    iget-object v5, p3, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    iget v6, p3, Lcom/tencent/mm/protocal/i$c;->hgJ:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$a;->tI()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/y;->gLC:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/y;->hhu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/y;->hhv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C([B)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/i$c;->cWw:[B

    .line 278
    return-void

    .line 277
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final a(I[B[B[BI)Z
    .locals 13

    .prologue
    .line 90
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 92
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf jType: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    instance-of v2, v2, Lcom/tencent/mm/protocal/i$a;

    if-nez v2, :cond_0

    .line 122
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x0

    .line 264
    :goto_0
    return v1

    .line 106
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v1, Lcom/tencent/mm/protocal/i$a;

    .line 107
    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$a;->tH()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/q/z;->bug:[B

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v2, p0, Lcom/tencent/mm/q/z;->bug:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/i$c;->hgP:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v1, 0x1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    move-object v5, v0

    .line 129
    invoke-interface {v5}, Lcom/tencent/mm/protocal/i$a;->tH()[B

    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    const/4 v1, 0x0

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/protocal/i$a;->aDr()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/q/z;->bug:[B

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v2, p0, Lcom/tencent/mm/q/z;->bug:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/i$c;->hgP:J

    .line 138
    const/4 v1, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v11, v3, Lcom/tencent/mm/protocal/i$c;->hgO:Lcom/tencent/mm/protocal/y;

    .line 143
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/y;->aDx()Z

    move-result v3

    if-nez v3, :cond_3

    .line 144
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 151
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget v3, v3, Lcom/tencent/mm/protocal/i$c;->hgJ:I

    int-to-long v6, v3

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aEn()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    .line 153
    sget-wide v6, Lcom/tencent/mm/protocal/b;->hgn:J

    move-wide v9, v6

    .line 156
    :goto_2
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkcert type:%d rsaInfo ver:%d uin:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget v12, v11, Lcom/tencent/mm/protocal/y;->gLC:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_7

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v2, Lcom/tencent/mm/protocal/h$d;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    const/4 v7, 0x0

    .line 187
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/xa;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 192
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 146
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 147
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v2

    .line 189
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 262
    :catch_2
    move-exception v1

    .line 263
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 197
    :cond_4
    const/4 v8, 0x0

    .line 199
    :try_start_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/wz;->hFD:Lcom/tencent/mm/protocal/b/wy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/wy;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v8

    .line 204
    :goto_4
    :try_start_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 205
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 200
    :catch_3
    move-exception v2

    .line 201
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/i$a;->tI()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/y;->gLC:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hhu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hhv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/z;->vF()[B

    move-result-object v11

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 210
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/z;->bug:[B

    .line 259
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v2, p0, Lcom/tencent/mm/q/z;->bug:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/i$c;->hgP:J

    .line 260
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 213
    :cond_7
    const/16 v3, 0x2be

    if-ne p1, v3, :cond_b

    .line 215
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_8

    .line 216
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer autoauth uin is invalid!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v2, Lcom/tencent/mm/protocal/h$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$a;->hgC:Lcom/tencent/mm/protocal/b/bj;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 221
    const/4 v7, 0x0

    .line 223
    :try_start_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bj;->hkJ:Lcom/tencent/mm/protocal/b/bk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bk;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    .line 228
    :goto_6
    :try_start_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 229
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 224
    :catch_4
    move-exception v2

    .line 225
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 233
    :cond_9
    const/4 v8, 0x0

    .line 235
    :try_start_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bj;->hkK:Lcom/tencent/mm/protocal/b/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bh;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v8

    .line 240
    :goto_7
    :try_start_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 241
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 236
    :catch_5
    move-exception v2

    .line 237
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 245
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/i$a;->tI()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/y;->gLC:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hhu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/y;->hhv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/z;->vF()[B

    move-result-object v11

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 246
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/z;->bug:[B

    goto/16 :goto_5

    .line 251
    :cond_b
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkrsa use session :%s  type:%d, ecdh:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v6, v3, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    long-to-int v7, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/i$a;->tI()I

    move-result v8

    iget v9, v11, Lcom/tencent/mm/protocal/y;->gLC:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/y;->hhu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v11, Lcom/tencent/mm/protocal/y;->hhv:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/z;->bug:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_5

    :cond_c
    move-wide v9, v6

    goto/16 :goto_2

    :cond_d
    move-object v4, p2

    goto/16 :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final aX(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/i$c;->aX(I)V

    .line 288
    return-void
.end method

.method public final cQ(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iput p1, v0, Lcom/tencent/mm/protocal/i$c;->hgK:I

    .line 298
    return-void
.end method

.method public final cR(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iput p1, v0, Lcom/tencent/mm/protocal/i$c;->hgN:I

    .line 328
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/i$c;->hgL:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public final fQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget v0, v0, Lcom/tencent/mm/protocal/i$c;->hgK:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$c;->hgL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 405
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 394
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->hmH:Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->hho:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->hmH:Ljava/lang/String;

    goto :goto_0

    .line 392
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 440
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 427
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->dse:Ljava/lang/String;

    goto :goto_0

    .line 436
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->hho:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->dse:Ljava/lang/String;

    goto :goto_0

    .line 425
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget v0, v0, Lcom/tencent/mm/protocal/i$c;->hgJ:I

    return v0
.end method

.method public final sY()[B
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$c;->cWw:[B

    return-object v0
.end method

.method public final vC()[B
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/q/z;->bug:[B

    return-object v0
.end method

.method public final vD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$c;->hgM:Ljava/lang/String;

    return-object v0
.end method

.method public final vE()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    iget v0, v0, Lcom/tencent/mm/protocal/i$c;->hgN:I

    return v0
.end method

.method public final vF()[B
    .locals 5

    .prologue
    .line 337
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/z;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/q/z;->sY()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 340
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 343
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$a;->hgC:Lcom/tencent/mm/protocal/b/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bj;->hkJ:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->hkL:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 346
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->hhd:Lcom/tencent/mm/protocal/b/nx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nx;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 352
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$a;->hho:Lcom/tencent/mm/protocal/b/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yv;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 355
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->hgS:Lcom/tencent/mm/protocal/b/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ds;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 358
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->hhi:Lcom/tencent/mm/protocal/b/rz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rz;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 361
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->hhg:Lcom/tencent/mm/protocal/b/rd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rd;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 364
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/c$a;->eJn:Lcom/tencent/mm/protocal/b/ux;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ux;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 367
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->eJn:Lcom/tencent/mm/protocal/b/ux;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ux;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 370
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->hhb:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/o$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o$a;->hhf:Lcom/tencent/mm/protocal/b/rc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rc;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/model/bm$a;

    iget-object v0, v0, Lcom/tencent/mm/model/bm$a;->bpA:Lcom/tencent/mm/protocal/b/sc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sc;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 379
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/model/bo$a;

    iget-object v0, v0, Lcom/tencent/mm/model/bo$a;->bpE:Lcom/tencent/mm/protocal/b/ana;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ana;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 382
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/model/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/model/bn$a;->bpC:Lcom/tencent/mm/protocal/b/sg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sg;->hmC:Lcom/tencent/mm/protocal/b/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 338
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_5
        0x7e -> :sswitch_3
        0x91 -> :sswitch_4
        0x17d -> :sswitch_2
        0x1ad -> :sswitch_6
        0x1e1 -> :sswitch_9
        0x1f3 -> :sswitch_7
        0x23c -> :sswitch_a
        0x268 -> :sswitch_b
        0x269 -> :sswitch_c
        0x26a -> :sswitch_d
        0x2b6 -> :sswitch_8
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final vG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/q/z;->type:I

    packed-switch v0, :pswitch_data_0

    .line 420
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 412
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->hmR:Ljava/lang/String;

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final vH()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/q/z;->btg:Lcom/tencent/mm/protocal/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$c;->vH()Z

    move-result v0

    return v0
.end method
