.class public final Lcom/tencent/mm/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/b/h;->value:J

    .line 39
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/b/h;-><init>([BB)V

    .line 16
    return-void
.end method

.method private constructor <init>([BB)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/b/h;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/b/h;->value:J

    check-cast p1, Lcom/tencent/mm/b/h;

    iget-wide v4, p1, Lcom/tencent/mm/b/h;->value:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getBytes()[B
    .locals 6

    .prologue
    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 64
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/b/h;->value:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/b/h;->value:J

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/b/h;->value:J

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/b/h;->value:J

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/b/h;->value:J

    long-to-int v0, v0

    return v0
.end method
