.class final Lcom/tencent/tinker/b/b/a$a$10;
.super Lcom/tencent/tinker/b/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/b/b/a/c",
        "<",
        "Lcom/tencent/tinker/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 280
    if-eq p2, p3, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGF:[I

    add-int/lit8 v1, p3, 0x1

    aput v1, v0, p2

    .line 283
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzl:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzl:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFH:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 270
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bsR()Lcom/tencent/tinker/a/a/s;

    move-result-object v1

    iget v2, v1, Lcom/tencent/tinker/a/a/s;->mze:I

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/a/a/s;->mze:I

    iget v2, v1, Lcom/tencent/tinker/a/a/s;->mzf:I

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/a/a/s;->mzf:I

    iget v2, v1, Lcom/tencent/tinker/a/a/s;->mzg:I

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/b/b/c/c;->vj(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/tinker/a/a/s;->mzg:I

    return-object v1
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 254
    check-cast p1, Lcom/tencent/tinker/a/a/s;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFH:Lcom/tencent/tinker/a/a/i$e;

    iget v1, p1, Lcom/tencent/tinker/a/a/s;->mze:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/s;->mzf:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/s;->mzg:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$10;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzl:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
