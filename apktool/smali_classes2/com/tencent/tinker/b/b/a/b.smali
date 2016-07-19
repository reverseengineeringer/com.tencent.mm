.class public abstract Lcom/tencent/tinker/b/b/a/b;
.super Lcom/tencent/tinker/b/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Lcom/tencent/tinker/b/b/a/a;"
    }
.end annotation


# instance fields
.field private final mFZ:Lcom/tencent/tinker/b/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/b/b/c/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mGa:I

.field private mGb:I


# direct methods
.method protected constructor <init>(Lcom/tencent/tinker/b/b/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/b/b/c/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/tinker/b/b/a/a;-><init>()V

    .line 26
    iput v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGa:I

    .line 27
    iput v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    .line 30
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a/b;->mFZ:Lcom/tencent/tinker/b/b/c/e;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract C(III)V
.end method

.method public abstract btk()V
.end method

.method protected abstract btl()I
.end method

.method public btm()Lcom/tencent/tinker/b/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/b/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/a/b;->btl()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGa:I

    .line 44
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGa:I

    iput v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    .line 45
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/b;->mFZ:Lcom/tencent/tinker/b/b/c/e;

    invoke-virtual {v0}, Lcom/tencent/tinker/b/b/c/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/b/c/d;

    .line 46
    iget-byte v2, v0, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    if-nez v2, :cond_1

    .line 47
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    goto :goto_0

    .line 48
    :cond_1
    iget-byte v0, v0, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 49
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    goto :goto_0

    .line 53
    :cond_2
    return-object p0
.end method

.method public btn()Lcom/tencent/tinker/b/b/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/b/b/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGa:I

    new-array v3, v0, [Ljava/lang/Object;

    move v0, v1

    .line 60
    :goto_0
    iget v2, p0, Lcom/tencent/tinker/b/b/a/b;->mGa:I

    if-ge v0, v2, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/b/a/b;->vd(I)Ljava/lang/Comparable;

    move-result-object v2

    aput-object v2, v3, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    new-array v4, v0, [I

    .line 65
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/b;->mFZ:Lcom/tencent/tinker/b/b/c/e;

    invoke-virtual {v0}, Lcom/tencent/tinker/b/b/c/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/b/b/c/d;

    .line 68
    iget-byte v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGU:B

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 83
    :goto_2
    :pswitch_0
    iget v0, v0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    aput-object v9, v3, v0

    goto :goto_1

    .line 70
    :pswitch_1
    iget v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    aput v8, v4, v6

    .line 71
    iget v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/d;->mGX:Ljava/lang/Object;

    aput-object v0, v5, v6

    goto :goto_1

    .line 75
    :pswitch_2
    iget v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    iget v7, v0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    aput v7, v4, v6

    .line 76
    iget v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    iget v7, v0, Lcom/tencent/tinker/b/b/c/d;->mGV:I

    aget-object v7, v3, v7

    aput-object v7, v5, v6

    goto :goto_2

    .line 81
    :pswitch_3
    iget v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    aput v8, v4, v6

    .line 82
    iget v6, v0, Lcom/tencent/tinker/b/b/c/d;->mGW:I

    iget-object v7, v0, Lcom/tencent/tinker/b/b/c/d;->mGX:Ljava/lang/Object;

    aput-object v7, v5, v6

    goto :goto_2

    :cond_1
    move v0, v1

    move v2, v1

    .line 97
    :goto_3
    iget v6, p0, Lcom/tencent/tinker/b/b/a/b;->mGa:I

    if-ge v0, v6, :cond_4

    .line 98
    aget-object v6, v3, v0

    if-eqz v6, :cond_3

    .line 99
    :goto_4
    iget v6, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    if-ge v2, v6, :cond_2

    aget-object v6, v5, v2

    if-eqz v6, :cond_2

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 102
    :cond_2
    iget v6, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    if-ge v2, v6, :cond_4

    .line 103
    aput v0, v4, v2

    .line 104
    aget-object v6, v3, v0

    aput-object v6, v5, v2

    .line 105
    aput-object v9, v3, v0

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    :goto_5
    iget v0, p0, Lcom/tencent/tinker/b/b/a/b;->mGb:I

    if-ge v1, v0, :cond_7

    .line 110
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/a/b;->btk()V

    .line 112
    aget v0, v4, v1

    if-eq v0, v8, :cond_5

    .line 113
    aget-object v0, v5, v1

    .line 114
    instance-of v2, v0, Lcom/tencent/tinker/a/a/u$a$a;

    if-eqz v2, :cond_6

    .line 115
    check-cast v0, Lcom/tencent/tinker/a/a/u$a$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a$a;->mzJ:I

    aget v2, v4, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/tinker/b/b/a/b;->C(III)V

    .line 121
    :cond_5
    :goto_6
    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/b/a/b;->e(Ljava/lang/Comparable;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 117
    :cond_6
    aget v0, v4, v1

    aget v2, v4, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/tinker/b/b/a/b;->C(III)V

    goto :goto_6

    .line 124
    :cond_7
    return-object p0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract e(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract vd(I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
