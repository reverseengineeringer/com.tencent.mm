.class public Lcom/tencent/mm/plugin/b/a/b/a/e;
.super Lcom/tencent/mm/plugin/b/a/b/a/a;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static final cBM:Ljava/lang/String;

.field public static final cBN:Ljava/lang/String;

.field public static final cBO:Ljava/lang/String;

.field public static final cBP:Ljava/lang/String;


# instance fields
.field public cBQ:B

.field public cBR:B

.field public cBS:B

.field public cBT:B

.field public cBU:[B

.field public cBV:I

.field public cBW:B

.field public cBX:B

.field public cBY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/b/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->TAG:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBM:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAF:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBN:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBO:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->cAH:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/a/a;-><init>()V

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAV:I

    .line 35
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAn:J

    .line 37
    iput-byte v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBQ:B

    .line 38
    iput-byte v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBR:B

    .line 39
    iput-byte v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBS:B

    .line 41
    iput-byte v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBT:B

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBU:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    .line 47
    iput-byte v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBW:B

    .line 48
    iput-byte v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBX:B

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBY:[B

    .line 50
    return-void

    .line 43
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final KC()[B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-array v0, v5, [B

    .line 153
    iget-byte v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBQ:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-byte v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBR:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-byte v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBS:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    new-array v0, v4, [B

    .line 160
    iget-byte v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBT:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cAU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    new-array v0, v0, [B

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 166
    iget v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-byte v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBW:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    if-le v1, v5, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBY:[B

    iget v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/e;->cBV:I

    add-int/lit8 v2, v2, -0x3

    invoke-static {v1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
