.class public final Lcom/tencent/mm/modelsearch/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/modelsearch/m$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 224
    check-cast p1, Lcom/tencent/mm/modelsearch/m$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    iget-wide v4, p2, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    iget v3, p2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p1, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    iget v2, p2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
