.class public final Lcom/tencent/tinker/a/a/e;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/e$b;,
        Lcom/tencent/tinker/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public myc:[Lcom/tencent/tinker/a/a/e$a;

.field public myd:[Lcom/tencent/tinker/a/a/e$a;

.field public mye:[Lcom/tencent/tinker/a/a/e$b;

.field public myf:[Lcom/tencent/tinker/a/a/e$b;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 36
    iput-object p3, p0, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    .line 37
    iput-object p4, p0, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    .line 38
    iput-object p5, p0, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    .line 39
    iput-object p6, p0, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/e;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    array-length v3, v0

    .line 64
    iget-object v0, p1, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    array-length v0, v0

    .line 65
    if-eq v3, v0, :cond_1

    sub-int v0, v3, v0

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v3, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    aget-object v0, v0, v2

    iget-object v4, p1, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/e$a;->a(Lcom/tencent/tinker/a/a/e$a;)I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    array-length v3, v0

    .line 72
    iget-object v0, p1, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    array-length v0, v0

    .line 73
    if-eq v3, v0, :cond_3

    sub-int v0, v3, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 74
    :goto_2
    if-ge v2, v3, :cond_4

    .line 75
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    aget-object v0, v0, v2

    iget-object v4, p1, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/e$a;->a(Lcom/tencent/tinker/a/a/e$a;)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    array-length v3, v0

    .line 80
    iget-object v0, p1, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    array-length v0, v0

    .line 81
    if-eq v3, v0, :cond_5

    sub-int v0, v3, v0

    goto :goto_0

    :cond_5
    move v2, v1

    .line 82
    :goto_3
    if-ge v2, v3, :cond_6

    .line 83
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    aget-object v0, v0, v2

    iget-object v4, p1, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/e$b;->a(Lcom/tencent/tinker/a/a/e$b;)I

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    array-length v3, v0

    .line 89
    iget-object v0, p1, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    array-length v0, v0

    .line 90
    if-eq v3, v0, :cond_7

    sub-int v0, v3, v0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 91
    :goto_4
    if-ge v2, v3, :cond_8

    .line 92
    iget-object v0, p0, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    aget-object v0, v0, v2

    iget-object v4, p1, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/tencent/tinker/a/a/e$b;->a(Lcom/tencent/tinker/a/a/e$b;)I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/e;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
