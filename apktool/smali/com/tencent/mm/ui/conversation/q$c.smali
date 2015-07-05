.class final Lcom/tencent/mm/ui/conversation/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic jjj:Lcom/tencent/mm/ui/conversation/q;


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 190
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 191
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$c;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/conversation/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    if-eqz p3, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$c;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/conversation/q;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$c;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/conversation/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$c;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->b(Lcom/tencent/mm/ui/conversation/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/q$c;->jjj:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->c(Lcom/tencent/mm/ui/conversation/q;)Z

    goto :goto_0
.end method
