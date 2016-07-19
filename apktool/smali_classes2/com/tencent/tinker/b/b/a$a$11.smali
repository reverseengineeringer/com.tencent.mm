.class final Lcom/tencent/tinker/b/b/a$a$11;
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
        "Lcom/tencent/tinker/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 314
    if-eq p2, p3, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGG:[I

    add-int/lit8 v1, p3, 0x1

    aput v1, v0, p2

    .line 317
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzm:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzm:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFI:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 304
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bsP()Lcom/tencent/tinker/a/a/n;

    move-result-object v1

    iget v2, v1, Lcom/tencent/tinker/a/a/n;->mzb:I

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/a/a/n;->mzb:I

    iget v2, v1, Lcom/tencent/tinker/a/a/n;->myl:I

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tinker/a/a/n;->myl:I

    iget v2, v1, Lcom/tencent/tinker/a/a/n;->mzc:I

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/tinker/a/a/n;->mzc:I

    return-object v1
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 288
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFI:Lcom/tencent/tinker/a/a/i$e;

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->mzb:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->myl:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uI(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->mzc:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$11;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzm:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
