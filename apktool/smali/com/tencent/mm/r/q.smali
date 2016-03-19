.class public final Lcom/tencent/mm/r/q;
.super Lcom/tencent/mm/protocal/e$a;
.source "SourceFile"


# instance fields
.field private bFo:Lcom/tencent/mm/protocal/h$c;

.field private bGs:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/h$c;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/e$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    .line 36
    iput p2, p0, Lcom/tencent/mm/r/q;->type:I

    .line 37
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/h$c;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x0

    .line 74
    :goto_1
    return v1

    .line 41
    :cond_0
    array-length v1, p0

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    move-object v3, v0

    .line 48
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->tY()[B

    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x0

    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->auE()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    const/4 v1, 0x1

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTv()Lcom/tencent/mm/protocal/z;

    move-result-object v4

    .line 63
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/h$c;->iUE:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->tZ()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/z;->iAC:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/z;->iVr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/z;->iVs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
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

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v1, 0x1

    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final B([B)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->dBh:[B

    .line 310
    return-void

    .line 309
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final a(I[B[B[BIZ)Z
    .locals 14

    .prologue
    .line 83
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 85
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf jType: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    instance-of v2, v2, Lcom/tencent/mm/protocal/h$a;

    if-nez v2, :cond_0

    .line 115
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    .line 296
    :goto_0
    return v1

    .line 99
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v1, Lcom/tencent/mm/protocal/h$a;

    .line 100
    invoke-interface {v1}, Lcom/tencent/mm/protocal/h$a;->tY()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/r/q;->bGs:[B

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/r/q;->bGs:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->iUK:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v1, 0x1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    move-object v5, v0

    .line 122
    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tY()[B

    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    const/4 v1, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->auE()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iput-object v2, p0, Lcom/tencent/mm/r/q;->bGs:[B

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/r/q;->bGs:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->iUK:J

    .line 131
    const/4 v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v11, v3, Lcom/tencent/mm/protocal/h$c;->iUJ:Lcom/tencent/mm/protocal/z;

    .line 136
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/z;->aTy()Z

    move-result v3

    if-nez v3, :cond_3

    .line 137
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 144
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget v3, v3, Lcom/tencent/mm/protocal/h$c;->iUE:I

    int-to-long v6, v3

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    .line 146
    sget-wide v6, Lcom/tencent/mm/protocal/b;->iUe:J

    move-wide v9, v6

    .line 149
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

    iget v12, v11, Lcom/tencent/mm/protocal/z;->iAC:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_7

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/g$d;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    const/4 v7, 0x0

    .line 180
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acw;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 185
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 140
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 181
    :catch_1
    move-exception v2

    .line 182
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 294
    :catch_2
    move-exception v1

    .line 295
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 190
    :cond_4
    const/4 v8, 0x0

    .line 192
    :try_start_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/acv;->jyV:Lcom/tencent/mm/protocal/b/acu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acu;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v8

    .line 197
    :goto_4
    :try_start_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 193
    :catch_3
    move-exception v2

    .line 194
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 202
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tZ()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/z;->iAC:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iVr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iVs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/r/q;->wc()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/r/q;->bGs:[B

    .line 291
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/r/q;->bGs:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->iUK:J

    .line 292
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 207
    :cond_7
    const/16 v3, 0x2d2

    if-ne p1, v3, :cond_a

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/n$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 211
    const/4 v7, 0x0

    .line 213
    :try_start_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ls;->jjP:Lcom/tencent/mm/protocal/b/lt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lt;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    .line 217
    :goto_6
    :try_start_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 218
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "MMEncryptCheckResUpdate reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 214
    :catch_4
    move-exception v2

    .line 215
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "MMEncryptCheckResUpdate reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 222
    :cond_8
    const/4 v8, 0x0

    .line 224
    :try_start_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/ls;->jjQ:Lcom/tencent/mm/protocal/b/lr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lr;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v8

    .line 228
    :goto_7
    :try_start_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 229
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "MMEncryptCheckResUpdate reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 225
    :catch_5
    move-exception v2

    .line 226
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 233
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tZ()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/z;->iAC:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iVr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iVs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/r/q;->wc()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 237
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/r/q;->bGs:[B

    goto/16 :goto_5

    .line 241
    :cond_a
    const/16 v3, 0x2be

    if-ne p1, v3, :cond_e

    .line 243
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_b

    .line 244
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer autoauth uin is invalid!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/g$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$a;->iUx:Lcom/tencent/mm/protocal/b/cb;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 249
    const/4 v7, 0x0

    .line 251
    :try_start_a
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/cb;->iZw:Lcom/tencent/mm/protocal/b/cc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/cc;->toByteArray()[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v7

    .line 256
    :goto_8
    :try_start_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 257
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 252
    :catch_6
    move-exception v2

    .line 253
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    .line 261
    :cond_c
    const/4 v8, 0x0

    .line 263
    :try_start_c
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/cb;->iZx:Lcom/tencent/mm/protocal/b/bz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bz;->toByteArray()[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v8

    .line 268
    :goto_9
    :try_start_d
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 269
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 264
    :catch_7
    move-exception v2

    .line 265
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 273
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tZ()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/z;->iAC:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iVr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iVs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/r/q;->wc()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/r/q;->bGs:[B

    goto/16 :goto_5

    .line 280
    :cond_e
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

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v6, v3, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    long-to-int v7, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tZ()I

    move-result v8

    iget v9, v11, Lcom/tencent/mm/protocal/z;->iAC:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/z;->iVr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v11, Lcom/tencent/mm/protocal/z;->iVs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/r/q;->bGs:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_5

    :cond_f
    move-wide v9, v6

    goto/16 :goto_2

    :cond_10
    move-object/from16 v4, p2

    goto/16 :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final ba(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/h$c;->ba(I)V

    .line 320
    return-void
.end method

.method public final cR(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iput p1, v0, Lcom/tencent/mm/protocal/h$c;->iUF:I

    .line 330
    return-void
.end method

.method public final cS(I)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iput p1, v0, Lcom/tencent/mm/protocal/h$c;->iUI:I

    .line 360
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->iUF:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->iUG:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/tencent/mm/r/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 450
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 439
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aex;->jbC:Ljava/lang/String;

    goto :goto_0

    .line 437
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
    .line 470
    iget v0, p0, Lcom/tencent/mm/r/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 485
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 472
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 475
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    goto :goto_0

    .line 481
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aex;->eiB:Ljava/lang/String;

    goto :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final gi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->iUG:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public final gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public final rg()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->iUE:I

    return v0
.end method

.method public final tq()[B
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->dBh:[B

    return-object v0
.end method

.method public final vZ()[B
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bGs:[B

    return-object v0
.end method

.method public final wa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->iUH:Ljava/lang/String;

    return-object v0
.end method

.method public final wb()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->iUI:I

    return v0
.end method

.method public final wc()[B
    .locals 5

    .prologue
    .line 369
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/r/q;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/r/q;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/r/q;->tq()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 372
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acw;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 375
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ls;->jjP:Lcom/tencent/mm/protocal/b/lt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lt;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 378
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$a;->iUx:Lcom/tencent/mm/protocal/b/cb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cb;->iZw:Lcom/tencent/mm/protocal/b/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cc;->iZy:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 381
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/o$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o$a;->iVb:Lcom/tencent/mm/protocal/b/rg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rg;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 387
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iVl:Lcom/tencent/mm/protocal/b/aex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aex;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 390
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->iUP:Lcom/tencent/mm/protocal/b/en;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/en;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 393
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$a;->iVg:Lcom/tencent/mm/protocal/b/wp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 396
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->iVe:Lcom/tencent/mm/protocal/b/vt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vt;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 399
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/b$a;->fTP:Lcom/tencent/mm/protocal/b/aao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aao;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 402
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->fTP:Lcom/tencent/mm/protocal/b/aao;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aao;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rr;->jgC:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ic;->jgC:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->iUX:Lcom/tencent/mm/protocal/b/kv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kv;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->iVd:Lcom/tencent/mm/protocal/b/ve;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ve;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ak$a;->bBp:Lcom/tencent/mm/protocal/b/ws;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ws;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 421
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/ao$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ao$a;->bBx:Lcom/tencent/mm/protocal/b/axk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axk;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/am$a;

    iget-object v0, v0, Lcom/tencent/mm/model/am$a;->bBt:Lcom/tencent/mm/protocal/b/ww;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ww;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/an$a;

    iget-object v0, v0, Lcom/tencent/mm/model/an$a;->bBv:Lcom/tencent/mm/protocal/b/avc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avc;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/al$a;

    iget-object v0, v0, Lcom/tencent/mm/model/al$a;->bBr:Lcom/tencent/mm/protocal/b/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vn;->jbx:Lcom/tencent/mm/protocal/b/alx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_6
        0x7e -> :sswitch_4
        0x91 -> :sswitch_5
        0x105 -> :sswitch_12
        0x17d -> :sswitch_3
        0x1ad -> :sswitch_7
        0x1e1 -> :sswitch_c
        0x1f3 -> :sswitch_8
        0x23c -> :sswitch_d
        0x268 -> :sswitch_e
        0x269 -> :sswitch_f
        0x26a -> :sswitch_10
        0x273 -> :sswitch_11
        0x2b6 -> :sswitch_9
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_2
        0x2d2 -> :sswitch_1
        0x3db -> :sswitch_b
        0x3dd -> :sswitch_a
        0x3e5 -> :sswitch_b
    .end sparse-switch
.end method

.method public final wd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/r/q;->type:I

    packed-switch v0, :pswitch_data_0

    .line 465
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 457
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    goto :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final we()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/r/q;->bFo:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$c;->we()Z

    move-result v0

    return v0
.end method
