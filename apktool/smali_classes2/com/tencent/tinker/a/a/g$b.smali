.class public final Lcom/tencent/tinker/a/a/g$b;
.super Lcom/tencent/tinker/a/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/o",
        "<",
        "Lcom/tencent/tinker/a/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public myC:I

.field public myD:I

.field public myE:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/o;-><init>()V

    .line 102
    iput p1, p0, Lcom/tencent/tinker/a/a/g$b;->myC:I

    .line 103
    iput p2, p0, Lcom/tencent/tinker/a/a/g$b;->myD:I

    .line 104
    iput p3, p0, Lcom/tencent/tinker/a/a/g$b;->myE:I

    .line 105
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/tinker/a/a/g$b;

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->myC:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->myC:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->myC:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->myC:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->myD:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->myD:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->myD:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->myD:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->myE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->myE:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->myE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->myE:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
