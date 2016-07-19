.class public final Lcom/tencent/tinker/b/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mGU:B

.field public final mGV:I

.field public final mGW:I

.field public final mGX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIITT;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-byte p1, p0, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    .line 48
    iput p2, p0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    .line 49
    iput p3, p0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    .line 50
    iput-object p4, p0, Lcom/tencent/tinker/b/b/c/d;->mGX:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    check-cast p1, Lcom/tencent/tinker/b/b/c/d;

    .line 56
    iget-byte v1, p0, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    iget-byte v2, p1, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    if-eq v1, v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget v1, p0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    iget v2, p1, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    if-ne v1, v2, :cond_0

    .line 62
    iget v1, p0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    iget v2, p1, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    if-ne v1, v2, :cond_0

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 70
    iget-byte v0, p0, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    and-int/lit16 v0, v0, 0xff

    .line 71
    iget v1, p0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    iget v2, p0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    iget v2, p0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    shr-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 73
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, ""

    return-object v0
.end method
