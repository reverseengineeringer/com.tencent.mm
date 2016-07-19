.class public final Lcom/tencent/mm/protocal/x$a;
.super Lcom/tencent/mm/protocal/k$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public akq:[B

.field public bQm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$c;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/protocal/x$a;->bQm:J

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

.method public final tZ()[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/x$a;->bQm:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 30
    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

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

    iget-object v2, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    array-length v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/x$a;->akq:[B

    array-length v3, v3

    invoke-static {v1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 54
    const v0, 0xfff0002

    return v0
.end method

.method public final wg()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
