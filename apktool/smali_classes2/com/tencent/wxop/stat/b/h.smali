.class public Lcom/tencent/wxop/stat/b/h;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/wxop/stat/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/wxop/stat/b/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static br([B)[B
    .locals 14

    const/4 v13, -0x2

    const/4 v12, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x0

    array-length v0, p0

    new-instance v6, Lcom/tencent/wxop/stat/b/j;

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v6, v3, v1}, Lcom/tencent/wxop/stat/b/j;-><init>(I[B)V

    iget v1, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    if-ne v1, v11, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v7, v0, 0x0

    iget v0, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    iget v1, v6, Lcom/tencent/wxop/stat/b/j;->f:I

    iget-object v8, v6, Lcom/tencent/wxop/stat/b/j;->a:[B

    iget-object v9, v6, Lcom/tencent/wxop/stat/b/j;->mMB:[I

    move v2, v3

    move v5, v0

    move v0, v3

    :goto_1
    if-ge v2, v7, :cond_b

    if-nez v5, :cond_2

    :goto_2
    add-int/lit8 v4, v2, 0x4

    if-gt v4, v7, :cond_1

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v9, v4

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    add-int/lit8 v4, v0, 0x2

    int-to-byte v10, v1

    aput-byte v10, v8, v4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v10, v1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v8, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v8, v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_1
    if-ge v2, v7, :cond_b

    :cond_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    packed-switch v5, :pswitch_data_0

    :cond_3
    move v2, v4

    goto :goto_1

    :pswitch_0
    if-ltz v2, :cond_4

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_4
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto :goto_0

    :pswitch_1
    if-ltz v2, :cond_5

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_5
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :pswitch_2
    if-ltz v2, :cond_6

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_6
    if-ne v2, v13, :cond_7

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x4

    int-to-byte v5, v5

    aput-byte v5, v8, v0

    const/4 v0, 0x4

    move v5, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_1

    :cond_7
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    if-ltz v2, :cond_8

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    int-to-byte v5, v1

    aput-byte v5, v8, v2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    add-int/lit8 v0, v0, 0x3

    move v2, v4

    move v5, v3

    goto/16 :goto_1

    :cond_8
    if-ne v2, v13, :cond_9

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x2

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    move v5, v2

    move v2, v4

    goto/16 :goto_1

    :cond_9
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    if-ne v2, v13, :cond_a

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto/16 :goto_1

    :cond_a
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :pswitch_5
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :cond_b
    move v2, v1

    packed-switch v5, :pswitch_data_1

    :goto_3
    :pswitch_6
    iput v5, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    iput v0, v6, Lcom/tencent/wxop/stat/b/j;->b:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_7
    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    move v0, v1

    goto :goto_3

    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v8, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    goto :goto_3

    :pswitch_a
    iput v11, v6, Lcom/tencent/wxop/stat/b/j;->e:I

    move v0, v3

    goto/16 :goto_0

    :cond_c
    iget v0, v6, Lcom/tencent/wxop/stat/b/j;->b:I

    iget-object v1, v6, Lcom/tencent/wxop/stat/b/j;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Lcom/tencent/wxop/stat/b/j;->a:[B

    :goto_4
    return-object v0

    :cond_d
    iget v0, v6, Lcom/tencent/wxop/stat/b/j;->b:I

    new-array v0, v0, [B

    iget-object v1, v6, Lcom/tencent/wxop/stat/b/j;->a:[B

    iget v2, v6, Lcom/tencent/wxop/stat/b/j;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static bs([B)[B
    .locals 12

    array-length v4, p0

    new-instance v7, Lcom/tencent/wxop/stat/b/k;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/tencent/wxop/stat/b/k;-><init>(I)V

    div-int/lit8 v0, v4, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->d:Z

    if-eqz v1, :cond_4

    rem-int/lit8 v1, v4, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->e:Z

    if-eqz v1, :cond_1

    if-lez v4, :cond_1

    add-int/lit8 v1, v4, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v2, v1, 0x1

    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->f:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v7, Lcom/tencent/wxop/stat/b/k;->a:[B

    iget-object v8, v7, Lcom/tencent/wxop/stat/b/k;->mME:[B

    iget-object v9, v7, Lcom/tencent/wxop/stat/b/k;->a:[B

    const/4 v5, 0x0

    iget v2, v7, Lcom/tencent/wxop/stat/b/k;->k:I

    const/4 v3, 0x0

    add-int/lit8 v10, v4, 0x0

    const/4 v1, -0x1

    iget v4, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_2
    move v4, v1

    :goto_3
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1a

    const/4 v1, 0x0

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    const/4 v1, 0x1

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    const/4 v1, 0x2

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    const/4 v5, 0x3

    const/4 v1, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v5

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_19

    iget-boolean v2, v7, Lcom/tencent/wxop/stat/b/k;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v4, 0xd

    aput-byte v4, v9, v2

    :cond_3
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    const/16 v1, 0x13

    move v6, v1

    :goto_4
    add-int/lit8 v1, v3, 0x3

    if-gt v1, v10, :cond_6

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v8, v2

    aput-byte v2, v9, v5

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v2

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v5, 0x4

    add-int/lit8 v1, v6, -0x1

    if-nez v1, :cond_18

    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->f:Z

    if-eqz v1, :cond_17

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v2

    :goto_5
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    const/16 v1, 0x13

    move v6, v1

    goto :goto_4

    :cond_4
    rem-int/lit8 v1, v4, 0x3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_3
    move v4, v1

    goto/16 :goto_3

    :pswitch_4
    const/4 v4, 0x2

    if-gt v4, v10, :cond_2

    iget-object v1, v7, Lcom/tencent/wxop/stat/b/k;->j:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v3, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    const/4 v4, 0x0

    iput v4, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    move v4, v1

    goto/16 :goto_3

    :pswitch_5
    if-lez v10, :cond_2

    iget-object v1, v7, Lcom/tencent/wxop/stat/b/k;->j:[B

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v3, v7, Lcom/tencent/wxop/stat/b/k;->j:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v3, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    const/4 v4, 0x0

    iput v4, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    goto/16 :goto_2

    :cond_6
    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v10, -0x1

    if-ne v1, v2, :cond_c

    const/4 v2, 0x0

    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    if-lez v1, :cond_b

    iget-object v1, v7, Lcom/tencent/wxop/stat/b/k;->j:[B

    const/4 v4, 0x0

    const/4 v2, 0x1

    aget-byte v1, v1, v4

    :goto_6
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x4

    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v5

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    iget-boolean v2, v7, Lcom/tencent/wxop/stat/b/k;->d:Z

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v2

    :cond_7
    iget-boolean v2, v7, Lcom/tencent/wxop/stat/b/k;->e:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v7, Lcom/tencent/wxop/stat/b/k;->f:Z

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v1

    move v1, v2

    :cond_8
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa

    aput-byte v4, v9, v1

    move v1, v2

    :cond_9
    move v5, v1

    :cond_a
    :goto_7
    sget-boolean v1, Lcom/tencent/wxop/stat/b/k;->g:Z

    if-nez v1, :cond_12

    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    if-eqz v1, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_6

    :cond_c
    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v10, -0x2

    if-ne v1, v2, :cond_11

    const/4 v2, 0x0

    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_f

    iget-object v1, v7, Lcom/tencent/wxop/stat/b/k;->j:[B

    const/4 v4, 0x0

    const/4 v2, 0x1

    aget-byte v1, v1, v4

    :goto_8
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v11, v1, 0xa

    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    if-lez v1, :cond_10

    iget-object v1, v7, Lcom/tencent/wxop/stat/b/k;->j:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v2

    move v2, v4

    :goto_9
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v11

    iget v4, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    sub-int v2, v4, v2

    iput v2, v7, Lcom/tencent/wxop/stat/b/k;->c:I

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v5

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v4

    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->d:Z

    if-eqz v1, :cond_16

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v2

    :goto_a
    iget-boolean v2, v7, Lcom/tencent/wxop/stat/b/k;->e:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v7, Lcom/tencent/wxop/stat/b/k;->f:Z

    if-eqz v2, :cond_d

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v1

    move v1, v2

    :cond_d
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa

    aput-byte v4, v9, v1

    move v1, v2

    :cond_e
    move v5, v1

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_9

    :cond_11
    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->e:Z

    if-eqz v1, :cond_a

    if-lez v5, :cond_a

    const/16 v1, 0x13

    if-eq v6, v1, :cond_a

    iget-boolean v1, v7, Lcom/tencent/wxop/stat/b/k;->f:Z

    if-eqz v1, :cond_15

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0xd

    aput-byte v2, v9, v5

    :goto_b
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    goto/16 :goto_7

    :cond_12
    sget-boolean v1, Lcom/tencent/wxop/stat/b/k;->g:Z

    if-nez v1, :cond_13

    if-eq v3, v10, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    iput v5, v7, Lcom/tencent/wxop/stat/b/k;->b:I

    iput v6, v7, Lcom/tencent/wxop/stat/b/k;->k:I

    sget-boolean v1, Lcom/tencent/wxop/stat/b/h;->a:Z

    if-nez v1, :cond_14

    iget v1, v7, Lcom/tencent/wxop/stat/b/k;->b:I

    if-eq v1, v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    iget-object v0, v7, Lcom/tencent/wxop/stat/b/k;->a:[B

    return-object v0

    :cond_15
    move v1, v5

    goto :goto_b

    :cond_16
    move v1, v2

    goto :goto_a

    :cond_17
    move v1, v2

    goto/16 :goto_5

    :cond_18
    move v6, v1

    move v5, v2

    goto/16 :goto_4

    :cond_19
    move v6, v2

    move v5, v1

    goto/16 :goto_4

    :cond_1a
    move v6, v2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
