.class public final Loicq/wlogin_sdk/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b([BI[B)[B
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 6
    new-array v5, p1, [B

    .line 7
    invoke-static {p0, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v6, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v6}, Loicq/wlogin_sdk/tools/a;-><init>()V

    array-length v2, v5

    new-array v0, v9, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    new-array v0, v9, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iput v1, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput-object p2, v6, Loicq/wlogin_sdk/tools/a;->key:[B

    iput-boolean v1, v6, Loicq/wlogin_sdk/tools/a;->header:Z

    add-int/lit8 v0, v2, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-eqz v0, :cond_0

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    :cond_0
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->out:[B

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget-object v3, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v7, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    move v0, v1

    :goto_0
    iget v3, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-le v0, v3, :cond_3

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    move v0, v4

    :goto_1
    if-lt v0, v9, :cond_4

    iput v1, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_1
    :goto_2
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    move v3, v2

    move v2, v4

    :goto_3
    if-gtz v3, :cond_7

    iput v1, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_2
    :goto_4
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->out:[B

    return-object v0

    :cond_3
    iget-object v3, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v6, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_6

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v3, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_6
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v0, v9, :cond_1

    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    goto :goto_2

    :cond_7
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_b

    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v8, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v5, v2

    aput-byte v2, v7, v8

    add-int/lit8 v2, v3, -0x1

    :goto_5
    iget v3, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v3, v9, :cond_8

    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    :cond_8
    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_9
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_a

    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v1, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    aput-byte v4, v0, v1

    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_a
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v0, v9, :cond_2

    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    goto :goto_4

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_5
.end method

.method public static decrypt([BII[B)[B
    .locals 11

    .prologue
    .line 13
    new-array v1, p2, [B

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v4, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/a;-><init>()V

    array-length v5, v1

    const/4 v0, 0x0

    iput v0, v4, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    iput v0, v4, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput-object p3, v4, Loicq/wlogin_sdk/tools/a;->key:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    rem-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x10

    if-ge v5, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Loicq/wlogin_sdk/tools/a;->decipher([BI)[B

    move-result-object v2

    iput-object v2, v4, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget-object v2, v4, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    sub-int v2, v5, v2

    add-int/lit8 v3, v2, -0xa

    if-gez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v6, 0x8

    if-lt v2, v6, :cond_5

    new-array v2, v3, [B

    iput-object v2, v4, Loicq/wlogin_sdk/tools/a;->out:[B

    const/4 v2, 0x0

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    const/16 v2, 0x8

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->crypt:I

    const/16 v2, 0x8

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->contextStart:I

    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/4 v2, 0x1

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_3
    :goto_2
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v6, 0x2

    if-le v2, v6, :cond_6

    const/4 v2, 0x0

    move v10, v2

    move v2, v3

    move-object v3, v0

    move v0, v10

    :cond_4
    :goto_3
    if-nez v2, :cond_8

    const/4 v0, 0x1

    iput v0, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    move-object v0, v3

    :goto_4
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_a

    iget-object v0, v4, Loicq/wlogin_sdk/tools/a;->out:[B

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v6, 0x8

    if-ge v2, v6, :cond_7

    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    iget v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    :cond_7
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5}, Loicq/wlogin_sdk/tools/a;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget v6, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v7, 0x8

    if-ge v6, v7, :cond_9

    iget-object v6, v4, Loicq/wlogin_sdk/tools/a;->out:[B

    iget v7, v4, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    add-int/lit8 v7, v7, 0x0

    iget v8, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v7, v8

    aget-byte v7, v3, v7

    iget-object v8, v4, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget v9, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    iget v6, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    :cond_9
    iget v6, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_4

    iget v3, v4, Loicq/wlogin_sdk/tools/a;->crypt:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v4, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v5}, Loicq/wlogin_sdk/tools/a;->decrypt8Bytes([BII)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    iget v2, v4, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    add-int/lit8 v2, v2, 0x0

    iget v3, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v2, v3

    aget-byte v2, v0, v2

    iget-object v3, v4, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget v6, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    aget-byte v3, v3, v6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    :cond_c
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    iget v0, v4, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput v0, v4, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5}, Loicq/wlogin_sdk/tools/a;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    :cond_e
    iget v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Loicq/wlogin_sdk/tools/a;->padding:I

    goto/16 :goto_4

    :cond_f
    move-object v3, v1

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto/16 :goto_2
.end method
