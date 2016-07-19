.class public final Lcom/tencent/tinker/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public myh:I

.field public myi:I

.field public myj:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lcom/tencent/tinker/a/a/e$b;->myi:I

    .line 131
    iput p2, p0, Lcom/tencent/tinker/a/a/e$b;->myh:I

    .line 132
    iput p3, p0, Lcom/tencent/tinker/a/a/e$b;->myj:I

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/e$b;)I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->myi:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->myi:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->myi:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->myi:I

    sub-int/2addr v0, v1

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->myh:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->myh:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->myh:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->myh:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 139
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->myj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->myj:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->myj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->myj:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/e$b;->a(Lcom/tencent/tinker/a/a/e$b;)I

    move-result v0

    return v0
.end method
