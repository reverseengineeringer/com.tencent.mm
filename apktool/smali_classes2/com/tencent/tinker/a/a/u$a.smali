.class public final Lcom/tencent/tinker/a/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final mzH:S

.field public final mzI:Z

.field public mzJ:I

.field public mzK:I

.field public final mzh:Lcom/tencent/tinker/a/a/i;

.field public final name:Ljava/lang/String;

.field public size:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/i;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput v0, p0, Lcom/tencent/tinker/a/a/u$a;->size:I

    .line 265
    iput v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    .line 266
    iput v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzK:I

    .line 288
    iput-object p1, p0, Lcom/tencent/tinker/a/a/u$a;->mzh:Lcom/tencent/tinker/a/a/i;

    .line 289
    iput-boolean p3, p0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tinker/a/a/u$a;->name:Ljava/lang/String;

    .line 291
    int-to-short v0, p2

    iput-short v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    .line 292
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 257
    check-cast p1, Lcom/tencent/tinker/a/a/u$a;

    iget v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-short v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    iget-short v1, p1, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    iget-short v1, p1, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final exists()Z
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    if-gtz v0, :cond_0

    iget-short v0, p0, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    const-string/jumbo v0, "Section[type=%#x,off=%#x,size=%#x]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lcom/tencent/tinker/a/a/u$a;->mzH:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/tinker/a/a/u$a;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
