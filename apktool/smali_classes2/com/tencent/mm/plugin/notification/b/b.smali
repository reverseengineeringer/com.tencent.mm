.class public final Lcom/tencent/mm/plugin/notification/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentIndex:I

.field public ftW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    iput v1, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    .line 17
    return-void
.end method


# virtual methods
.method public final anH()J
    .locals 7

    .prologue
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    :cond_0
    const-string/jumbo v2, "MicroMsg.FailMsglist"

    const-string/jumbo v3, "getNextSendMsgId:%d, currentIndex:%d, msgIdList.size:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget v2, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    .line 60
    return-wide v0
.end method

.method public final bX(J)V
    .locals 5

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.FailMsglist"

    const-string/jumbo v1, "addMsgId:%d, currentIndex:%d, size:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final bY(J)Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->currentIndex:I

    .line 74
    return-void
.end method

.method public final get(I)J
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(J)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method
