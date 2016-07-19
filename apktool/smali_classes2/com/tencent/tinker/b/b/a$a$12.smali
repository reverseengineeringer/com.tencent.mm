.class final Lcom/tencent/tinker/b/b/a$a$12;
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
        "Lcom/tencent/tinker/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 348
    if-eq p2, p3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGH:[I

    add-int/lit8 v1, p3, 0x1

    aput v1, v0, p2

    .line 351
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzn:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzn:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFJ:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 338
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bsQ()Lcom/tencent/tinker/a/a/q;

    move-result-object v2

    iget v0, v2, Lcom/tencent/tinker/a/a/q;->mzb:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/q;->mzb:I

    iget v0, v2, Lcom/tencent/tinker/a/a/q;->mzd:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iput v0, v2, Lcom/tencent/tinker/a/a/q;->mzd:I

    iget v0, v2, Lcom/tencent/tinker/a/a/q;->mzc:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/q;->mzc:I

    return-object v2

    :cond_1
    iget-object v3, v1, Lcom/tencent/tinker/b/b/c/c;->mGF:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    goto :goto_0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 322
    check-cast p1, Lcom/tencent/tinker/a/a/q;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFJ:Lcom/tencent/tinker/a/a/i$e;

    iget v1, p1, Lcom/tencent/tinker/a/a/q;->mzb:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/q;->mzd:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/q;->mzc:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$12;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzn:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
