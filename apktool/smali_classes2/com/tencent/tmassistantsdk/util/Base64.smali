.class public Lcom/tencent/tmassistantsdk/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/util/Base64$Encoder;,
        Lcom/tencent/tmassistantsdk/util/Base64$Decoder;,
        Lcom/tencent/tmassistantsdk/util/Base64$Coder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/tmassistantsdk/util/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/util/Base64;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/Base64;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/tmassistantsdk/util/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;-><init>(I[B)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->process([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget v0, v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->op:I

    iget-object v2, v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->output:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 166
    iget-object v0, v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->output:[B

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget v0, v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->op:I

    new-array v0, v0, [B

    .line 172
    iget-object v2, v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->output:[B

    iget v1, v1, Lcom/tencent/tmassistantsdk/util/Base64$Decoder;->op:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static encode([BI)[B
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/tmassistantsdk/util/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 489
    new-instance v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;-><init>(I[B)V

    .line 492
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 495
    iget-boolean v1, v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_2

    .line 496
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 497
    add-int/lit8 v0, v0, 0x4

    .line 508
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 509
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 513
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->output:[B

    .line 514
    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->process([BIIZ)Z

    .line 516
    sget-boolean v1, Lcom/tencent/tmassistantsdk/util/Base64;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->op:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 500
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 502
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 503
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 509
    goto :goto_1

    .line 518
    :cond_4
    iget-object v0, v3, Lcom/tencent/tmassistantsdk/util/Base64$Encoder;->output:[B

    return-object v0

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/tmassistantsdk/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 457
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
