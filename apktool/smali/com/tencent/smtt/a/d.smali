.class public Lcom/tencent/smtt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/d$b;,
        Lcom/tencent/smtt/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/smtt/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/smtt/a/d;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aQ([B)[B
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/4 v12, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x0

    .line 136
    array-length v0, p0

    new-instance v6, Lcom/tencent/smtt/a/d$b;

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v6, v3, v1}, Lcom/tencent/smtt/a/d$b;-><init>(I[B)V

    iget v1, v6, Lcom/tencent/smtt/a/d$b;->state:I

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

    iget v0, v6, Lcom/tencent/smtt/a/d$b;->state:I

    iget v1, v6, Lcom/tencent/smtt/a/d$b;->value:I

    iget-object v8, v6, Lcom/tencent/smtt/a/d$b;->output:[B

    iget-object v9, v6, Lcom/tencent/smtt/a/d$b;->alphabet:[I

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

    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

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

    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

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

    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

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

    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

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

    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

    move v0, v3

    goto/16 :goto_0

    :pswitch_5
    if-eq v2, v12, :cond_3

    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

    move v0, v3

    goto/16 :goto_0

    :cond_b
    move v2, v1

    packed-switch v5, :pswitch_data_1

    :goto_3
    :pswitch_6
    iput v5, v6, Lcom/tencent/smtt/a/d$b;->state:I

    iput v0, v6, Lcom/tencent/smtt/a/d$b;->op:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_7
    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

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
    iput v11, v6, Lcom/tencent/smtt/a/d$b;->state:I

    move v0, v3

    goto/16 :goto_0

    :cond_c
    iget v0, v6, Lcom/tencent/smtt/a/d$b;->op:I

    iget-object v1, v6, Lcom/tencent/smtt/a/d$b;->output:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Lcom/tencent/smtt/a/d$b;->output:[B

    :goto_4
    return-object v0

    :cond_d
    iget v0, v6, Lcom/tencent/smtt/a/d$b;->op:I

    new-array v0, v0, [B

    iget-object v1, v6, Lcom/tencent/smtt/a/d$b;->output:[B

    iget v2, v6, Lcom/tencent/smtt/a/d$b;->op:I

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
