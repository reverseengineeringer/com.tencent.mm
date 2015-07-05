.class public final Lcom/tencent/mm/booter/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[B[BJ)Z
    .locals 10

    .prologue
    const-wide/16 v0, 0x7

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 142
    const-string/jumbo v4, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v5, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-ne p0, v2, :cond_0

    .line 145
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->z(J)V

    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 149
    :cond_0
    if-eq p0, v8, :cond_1

    move v0, v3

    .line 150
    goto :goto_0

    .line 153
    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v2

    .line 194
    goto :goto_0

    .line 156
    :sswitch_0
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->z(J)V

    goto :goto_1

    .line 160
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p2

    if-gt v0, v9, :cond_3

    .line 161
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p2, v3}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    .line 166
    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v1

    .line 167
    const-string/jumbo v4, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkpush: flag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bufLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " dump:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->I([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    array-length v4, p2

    add-int/lit8 v4, v4, -0x8

    if-eq v1, v4, :cond_4

    .line 169
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush: respBuf length error len:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    new-array v4, v1, [B

    .line 173
    invoke-static {p2, v9, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    new-instance v1, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_0
    invoke-static {v6, v4, p3, v5, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v4, "unpack push resp failed: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    iget v5, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v8, -0xd

    if-ne v5, v8, :cond_6

    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v1, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v6, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v1, v5}, Lcom/tencent/mm/protocal/i$b;->z([B)I

    move-result v5

    const-string/jumbo v6, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "bufToResp using protobuf ok"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/i$d;->hgP:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_key_keybuf"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ad;->iX(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4, v5}, Lcom/tencent/mm/protocal/z;->j([B[B)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v4, Lcom/tencent/mm/ab/a;

    invoke-direct {v4, v1, v0, p4, p5}, Lcom/tencent/mm/ab/a;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/ag;

    invoke-direct {v1}, Lcom/tencent/mm/booter/ag;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 180
    :sswitch_2
    if-nez p2, :cond_9

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->z(J)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p2, v3}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 189
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 191
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/w$b;->z([B)I

    .line 192
    iget-wide v0, v0, Lcom/tencent/mm/protocal/w$b;->hhs:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/af;->z(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_2
        0xfff0001 -> :sswitch_1
        0x3b9acacd -> :sswitch_3
        0x7ffff1c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bz(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bjE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aC(Ljava/lang/String;)Z

    .line 357
    return-object v0
.end method

.method public static cC(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/syncResp.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    :goto_0
    return v0

    .line 346
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static u(II)V
    .locals 7

    .prologue
    .line 329
    invoke-static {p1}, Lcom/tencent/mm/booter/af;->bz(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/booter/af;->cC(Ljava/lang/String;)I

    move-result v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/syncResp.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 332
    const-string/jumbo v2, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v3, "consumeData delIndex:%d, total index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-ne p0, v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 335
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method public static v([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string/jumbo v0, "buf is nullOrNil"

    .line 367
    :goto_0
    return-object v0

    .line 364
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf.len is 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf last two[len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]: %s, %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static z(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/tencent/mm/d/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hx;-><init>()V

    .line 258
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 260
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 262
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 263
    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Lcom/tencent/mm/ab/a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/ah;

    invoke-direct {v2}, Lcom/tencent/mm/booter/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 274
    :cond_1
    return-void
.end method
