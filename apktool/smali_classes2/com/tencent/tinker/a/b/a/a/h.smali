.class public final Lcom/tencent/tinker/a/b/a/a/h;
.super Lcom/tencent/tinker/a/b/a/a/b;
.source "SourceFile"


# instance fields
.field public final mFi:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/a/b;-><init>()V

    .line 33
    if-gez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/a/h;->mFi:[S

    .line 38
    return-void
.end method


# virtual methods
.method public final a(SS)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 79
    return-void
.end method

.method public final a(SSS)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 86
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 87
    return-void
.end method

.method public final b(S)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a/h;->mFi:[S

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a/b;->mEv:I

    aput-short p1, v0, v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/a/h;->bti()V

    .line 72
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .prologue
    .line 111
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 112
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/a/h;->b(S)V

    .line 113
    return-void
.end method
