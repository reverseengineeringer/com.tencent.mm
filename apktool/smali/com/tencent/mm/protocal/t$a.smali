.class public final Lcom/tencent/mm/protocal/t$a;
.super Lcom/tencent/mm/protocal/i$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public axY:[B

.field public hhn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$c;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/protocal/t$a;->hhn:J

    .line 23
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x3b9acabe

    return v0
.end method

.method public final tH()[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/protocal/t$a;->hhn:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 30
    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 31
    const/4 v2, 0x1

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 32
    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 33
    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    array-length v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/t$a;->axY:[B

    array-length v3, v3

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 54
    const v0, 0xfff0002

    return v0
.end method

.method public final vH()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
