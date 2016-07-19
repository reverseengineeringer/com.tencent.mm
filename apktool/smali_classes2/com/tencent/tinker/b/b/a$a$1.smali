.class final Lcom/tencent/tinker/b/b/a$a$1;
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
        "Lcom/tencent/tinker/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 178
    if-eq p2, p3, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGD:[I

    add-int/lit8 v1, p3, 0x1

    aput v1, v0, p2

    .line 181
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzv:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFF:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzv:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFP:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 174
    :cond_1
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bsO()Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 146
    check-cast p1, Lcom/tencent/tinker/a/a/t;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFF:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/a$a;->mFP:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v3, v0, Lcom/tencent/tinker/b/b/a$a;->mFP:Lcom/tencent/tinker/a/a/i$e;

    :try_start_0
    iget-object v0, p1, Lcom/tencent/tinker/a/a/t;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    iget-object v4, p1, Lcom/tencent/tinker/a/a/t;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v6, :cond_0

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    :goto_1
    const-wide/32 v6, 0xffff

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "String more than 65535 UTF bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/16 v7, 0x7ff

    if-gt v6, v7, :cond_1

    const-wide/16 v6, 0x2

    add-long/2addr v0, v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x3

    add-long/2addr v0, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    long-to-int v0, v0

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/a/a/r;->a([BILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzv:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$1;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method
