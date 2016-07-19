.class public final Lcom/tencent/tinker/a/a/v;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public mzM:I


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;II)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/a/v;->mzM:I

    .line 16
    iput p3, p0, Lcom/tencent/tinker/a/a/v;->mzM:I

    .line 17
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/v;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/tinker/a/a/v;->mzM:I

    iget v1, p1, Lcom/tencent/tinker/a/a/v;->mzM:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/tinker/a/a/v;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/v;->a(Lcom/tencent/tinker/a/a/v;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/v;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/v;->a(Lcom/tencent/tinker/a/a/v;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
