.class final Lcom/tencent/mm/plugin/search/a/h$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/a/h$i;->a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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


# instance fields
.field final synthetic gpP:Lcom/tencent/mm/plugin/search/a/h$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h$i;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$i$1;->gpP:Lcom/tencent/mm/plugin/search/a/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 275
    check-cast p1, Lcom/tencent/mm/modelsearch/m$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v0, p2, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/modelsearch/m$g;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
