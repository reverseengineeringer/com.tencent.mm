.class public final Lcom/tencent/tinker/a/a/n;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final mxT:Lcom/tencent/tinker/a/a/i;

.field public myl:I

.field public mzb:I

.field public mzc:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;IIII)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->mzh:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/n;->mxT:Lcom/tencent/tinker/a/a/i;

    .line 37
    iput p3, p0, Lcom/tencent/tinker/a/a/n;->mzb:I

    .line 38
    iput p4, p0, Lcom/tencent/tinker/a/a/n;->myl:I

    .line 39
    iput p5, p0, Lcom/tencent/tinker/a/a/n;->mzc:I

    .line 40
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/n;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->mzb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->mzb:I

    if-eq v0, v1, :cond_0

    .line 49
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->mzb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->mzb:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->mzc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->mzc:I

    if-eq v0, v1, :cond_1

    .line 52
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->mzc:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->mzc:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->myl:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->myl:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/n;->a(Lcom/tencent/tinker/a/a/n;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/n;->a(Lcom/tencent/tinker/a/a/n;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->mzb:I

    shl-int/lit8 v0, v0, 0x1c

    iget v1, p0, Lcom/tencent/tinker/a/a/n;->myl:I

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/tinker/a/a/n;->mzc:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/a/a/n;->mxT:Lcom/tencent/tinker/a/a/i;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type_index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tinker/a/a/n;->myl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " declaring_class_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tinker/a/a/n;->mzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "->name_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tinker/a/a/n;->mzc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/n;->mxT:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    iget v2, p0, Lcom/tencent/tinker/a/a/n;->myl:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/n;->mxT:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    iget v2, p0, Lcom/tencent/tinker/a/a/n;->mzb:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/n;->mxT:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myM:Lcom/tencent/tinker/a/a/i$f;

    iget v2, p0, Lcom/tencent/tinker/a/a/n;->mzc:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
