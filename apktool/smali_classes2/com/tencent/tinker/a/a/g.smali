.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/g$a;,
        Lcom/tencent/tinker/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public mys:I

.field public myt:I

.field public myu:I

.field public myv:I

.field public myw:[S

.field public myx:[Lcom/tencent/tinker/a/a/g$b;

.field public myy:[Lcom/tencent/tinker/a/a/g$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 40
    iput p3, p0, Lcom/tencent/tinker/a/a/g;->mys:I

    .line 41
    iput p4, p0, Lcom/tencent/tinker/a/a/g;->myt:I

    .line 42
    iput p5, p0, Lcom/tencent/tinker/a/a/g;->myu:I

    .line 43
    iput p6, p0, Lcom/tencent/tinker/a/a/g;->myv:I

    .line 44
    iput-object p7, p0, Lcom/tencent/tinker/a/a/g;->myw:[S

    .line 45
    iput-object p8, p0, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    .line 46
    iput-object p9, p0, Lcom/tencent/tinker/a/a/g;->myy:[Lcom/tencent/tinker/a/a/g$a;

    .line 47
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/g;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->mys:I

    iget v2, p1, Lcom/tencent/tinker/a/a/g;->mys:I

    if-eq v0, v2, :cond_1

    .line 58
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->mys:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->mys:I

    sub-int/2addr v0, v1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->myt:I

    iget v2, p1, Lcom/tencent/tinker/a/a/g;->myt:I

    if-eq v0, v2, :cond_2

    .line 61
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->myt:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->myt:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->myu:I

    iget v2, p1, Lcom/tencent/tinker/a/a/g;->myu:I

    if-eq v0, v2, :cond_3

    .line 64
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->myu:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->myu:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->myv:I

    iget v2, p1, Lcom/tencent/tinker/a/a/g;->myv:I

    if-eq v0, v2, :cond_4

    .line 67
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->myv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->myv:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/tencent/tinker/a/a/g;->myw:[S

    iget-object v3, p1, Lcom/tencent/tinker/a/a/g;->myw:[S

    array-length v4, v2

    array-length v0, v3

    if-eq v4, v0, :cond_5

    sub-int v0, v4, v0

    .line 70
    :goto_1
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->myx:[Lcom/tencent/tinker/a/a/g$b;

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/a/a;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->myy:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->myy:[Lcom/tencent/tinker/a/a/g$a;

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/a/a;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    :cond_5
    move v0, v1

    .line 69
    :goto_2
    if-ge v0, v4, :cond_7

    aget-short v5, v2, v0

    aget-short v6, v3, v0

    if-eq v5, v6, :cond_6

    aget-short v2, v2, v0

    aget-short v0, v3, v0

    sub-int v0, v2, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/g;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/g;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
