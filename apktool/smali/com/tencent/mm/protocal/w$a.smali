.class public final Lcom/tencent/mm/protocal/w$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bGy:[B

.field public bpq:[B

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    .line 27
    iput v1, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 28
    return-void
.end method


# virtual methods
.method public final aDr()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final aX(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 33
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xcd

    return v0
.end method

.method public final tH()[B
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    const-string/jumbo v1, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    const-string/jumbo v2, "toProtoBuf dksynccheck uin:%d keybuf:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_0
    new-array v0, v8, [B

    .line 78
    :goto_1
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    array-length v0, v0

    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    shr-int/lit8 v0, v0, 0xd

    const v1, 0x7ffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x13

    or-int/2addr v0, v1

    const v1, 0x5601f281

    xor-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    array-length v1, v1

    shr-int/lit8 v1, v1, 0xd

    const v2, 0x7ffff

    and-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    shl-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    const v2, 0x5601f281

    xor-int/2addr v2, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [B

    .line 54
    const-string/jumbo v3, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    const-string/jumbo v4, "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/protocal/w$a;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    .line 56
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    .line 57
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v10

    .line 58
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v12

    .line 59
    const/4 v0, 0x4

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 60
    const/4 v0, 0x5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 61
    const/4 v0, 0x6

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 62
    const/4 v0, 0x7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    iget-object v2, p0, Lcom/tencent/mm/protocal/w$a;->bGy:[B

    array-length v2, v2

    invoke-static {v0, v8, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v0, v1

    add-int/lit8 v0, v0, -0xc

    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 66
    array-length v0, v1

    add-int/lit8 v0, v0, -0xb

    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 67
    array-length v0, v1

    add-int/lit8 v0, v0, -0xa

    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 68
    array-length v0, v1

    add-int/lit8 v0, v0, -0x9

    sget v2, Lcom/tencent/mm/protocal/b;->hgo:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v11, :cond_3

    .line 72
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 75
    array-length v2, v1

    add-int/lit8 v2, v2, -0x8

    array-length v3, v0

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/a/e;->o([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$a;->bpq:[B

    move-object v0, v1

    .line 78
    goto/16 :goto_1
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final vH()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
