.class public final Lcom/tencent/mm/modelsearch/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 202
    check-cast p1, Lcom/tencent/mm/modelsearch/o$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/o$g;

    iget-wide v0, p2, Lcom/tencent/mm/modelsearch/o$g;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/o$g;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/modelsearch/o$g;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/o$g;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
