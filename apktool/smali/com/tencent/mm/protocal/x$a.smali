.class public final Lcom/tencent/mm/protocal/x$a;
.super Lcom/tencent/mm/protocal/h$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bBg:[B

.field public bVi:[B

.field public iUN:I

.field public netType:I

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$c;-><init>()V

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    .line 35
    iput v1, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    .line 36
    return-void
.end method


# virtual methods
.method public final auE()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final ba(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    .line 41
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0xcd

    return v0
.end method

.method public final tY()[B
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 62
    const-string/jumbo v1, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    const-string/jumbo v2, "toProtoBuf dksynccheck uin:%d keybuf:%d, stack[%s]"

    new-array v3, v11, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_0
    new-array v0, v8, [B

    .line 114
    :goto_1
    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    array-length v0, v0

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    shr-int/lit8 v0, v0, 0xd

    const v1, 0x7ffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x13

    or-int/2addr v0, v1

    const v1, 0x5601f281

    xor-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    array-length v1, v1

    shr-int/lit8 v1, v1, 0xd

    const v2, 0x7ffff

    and-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    shl-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    const v2, 0x5601f281

    xor-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x20

    new-array v1, v1, [B

    .line 70
    const-string/jumbo v3, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    const-string/jumbo v4, "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/protocal/x$a;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x4

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    .line 72
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v10

    .line 73
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    .line 74
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v11

    .line 75
    const/4 v0, 0x4

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 76
    const/4 v0, 0x5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 77
    const/4 v0, 0x6

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 78
    const/4 v0, 0x7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    iget-object v2, p0, Lcom/tencent/mm/protocal/x$a;->bVi:[B

    array-length v2, v2

    invoke-static {v0, v8, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v0, v1

    add-int/lit8 v0, v0, -0x18

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 82
    array-length v0, v1

    add-int/lit8 v0, v0, -0x17

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 83
    array-length v0, v1

    add-int/lit8 v0, v0, -0x16

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 84
    array-length v0, v1

    add-int/lit8 v0, v0, -0x15

    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v12, :cond_3

    .line 88
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 91
    array-length v2, v1

    add-int/lit8 v2, v2, -0x14

    array-length v3, v0

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    const-string/jumbo v2, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "language:%x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    array-length v0, v1

    add-int/lit8 v0, v0, -0xc

    aput-byte v8, v1, v0

    .line 97
    array-length v0, v1

    add-int/lit8 v0, v0, -0xb

    aput-byte v8, v1, v0

    .line 98
    array-length v0, v1

    add-int/lit8 v0, v0, -0xa

    aput-byte v8, v1, v0

    .line 99
    array-length v0, v1

    add-int/lit8 v0, v0, -0x9

    aput-byte v9, v1, v0

    .line 101
    array-length v0, v1

    add-int/lit8 v0, v0, -0x8

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->netType:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 102
    array-length v0, v1

    add-int/lit8 v0, v0, -0x7

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->netType:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 103
    array-length v0, v1

    add-int/lit8 v0, v0, -0x6

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->netType:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 104
    array-length v0, v1

    add-int/lit8 v0, v0, -0x5

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->netType:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 106
    array-length v0, v1

    add-int/lit8 v0, v0, -0x4

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->iUN:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 107
    array-length v0, v1

    add-int/lit8 v0, v0, -0x3

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->iUN:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 108
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->iUN:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 109
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/protocal/x$a;->iUN:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 111
    const-string/jumbo v0, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "outbuf:%x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$a;->bBg:[B

    move-object v0, v1

    .line 114
    goto/16 :goto_1
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final we()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method
