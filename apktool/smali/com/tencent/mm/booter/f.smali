.class public final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    invoke-static {p0}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "buf is nullOrNil"

    .line 365
    :goto_0
    return-object v0

    .line 362
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 363
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

    .line 365
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

.method private static A(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 252
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/e/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mj;-><init>()V

    .line 256
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 258
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 260
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 261
    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/f$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/f$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 272
    :cond_1
    return-void
.end method

.method public static C(II)V
    .locals 7

    .prologue
    .line 327
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->bQ(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/booter/f;->cK(Ljava/lang/String;)I

    move-result v1

    .line 329
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

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 330
    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-ne p0, v1, :cond_0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 333
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method public static a(II[B[BJ)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-ne p0, v6, :cond_0

    .line 142
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->A(J)V

    move v0, v6

    .line 191
    :goto_0
    return v0

    .line 146
    :cond_0
    if-eq p0, v5, :cond_1

    move v0, v7

    .line 147
    goto :goto_0

    .line 150
    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v6

    .line 191
    goto :goto_0

    .line 153
    :sswitch_0
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->A(J)V

    goto :goto_1

    .line 157
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p2

    if-gt v0, v4, :cond_3

    .line 158
    :cond_2
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_3
    invoke-static {p2, v7}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v8

    .line 163
    invoke-static {p2, v9}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    .line 164
    const-string/jumbo v1, "MicroMsg.NotifySyncMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush: flag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bufLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dump:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, v4}, Lcom/tencent/mm/platformtools/s;->l([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    array-length v1, p2

    add-int/lit8 v1, v1, -0x8

    if-eq v0, v1, :cond_4

    .line 166
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_4
    new-array v1, v0, [B

    .line 170
    invoke-static {p2, v4, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    new-instance v9, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v2, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v2, "unpack push resp failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xd

    if-ne v2, v3, :cond_6

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v9, Lcom/tencent/mm/protocal/k$d;->jsi:I

    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v9, v0}, Lcom/tencent/mm/protocal/k$b;->D([B)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v3, "bufToResp using protobuf ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v9, Lcom/tencent/mm/protocal/k$d;->jsi:I

    array-length v0, v1

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/k$d;->jsh:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->lj(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afw;->jCK:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->j([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v0, v9, v8, p4, p5}, Lcom/tencent/mm/modelmulti/b;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V

    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/booter/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 177
    :sswitch_2
    if-nez p2, :cond_9

    const-wide/16 v0, 0x7

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->A(J)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p2, v7}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 186
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    .line 188
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/aa$b;->D([B)I

    .line 189
    iget-wide v0, v0, Lcom/tencent/mm/protocal/aa$b;->jsM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->A(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_2
        0xfff0001 -> :sswitch_1
        0x3b9acacd -> :sswitch_3
        0x7ffff1c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;I)[B
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->bQ(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4}, Lcom/tencent/mm/booter/f;->cK(Ljava/lang/String;)I

    move-result v5

    move v2, v3

    .line 304
    :goto_0
    if-gt v2, v5, :cond_2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 309
    const-string/jumbo v0, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v6, "readFile getdata null, read again"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v1, v11, v12}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v1

    .line 314
    const-string/jumbo v7, "MicroMsg.NotifySyncMgr"

    const-string/jumbo v8, "readFile, index:[%d of %d], dump data:%s -> %s, key:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/tencent/mm/booter/f;->A([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/booter/f;->A([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/f;->A([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iput v2, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object v0, v1

    .line 322
    :goto_1
    return-object v0

    .line 304
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static bQ(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Z

    .line 355
    return-object v0
.end method

.method public static cK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 339
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

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->P([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    :goto_0
    return v0

    .line 344
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    goto :goto_0
.end method
