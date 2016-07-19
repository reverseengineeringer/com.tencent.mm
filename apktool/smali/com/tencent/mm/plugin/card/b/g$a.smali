.class final Lcom/tencent/mm/plugin/card/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/protocal/b/hl;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/card/b/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field cVC:Ljava/lang/String;

.field cVD:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/hj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hj;->jDx:I

    move v2, v0

    .line 406
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 407
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hj;->jDx:I

    if-le v0, v2, :cond_0

    .line 408
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hj;

    iget v2, v0, Lcom/tencent/mm/protocal/b/hj;->jDx:I

    .line 406
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/g$a;->cVC:Ljava/lang/String;

    .line 412
    iput v2, p0, Lcom/tencent/mm/plugin/card/b/g$a;->cVD:I

    .line 413
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 400
    check-cast p1, Lcom/tencent/mm/plugin/card/b/g$a;

    iget v0, p0, Lcom/tencent/mm/plugin/card/b/g$a;->cVD:I

    iget v1, p1, Lcom/tencent/mm/plugin/card/b/g$a;->cVD:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/g$a;->cVD:I

    iget v1, p1, Lcom/tencent/mm/plugin/card/b/g$a;->cVD:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
