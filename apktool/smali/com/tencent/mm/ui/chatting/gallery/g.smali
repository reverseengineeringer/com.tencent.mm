.class public final Lcom/tencent/mm/ui/chatting/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/g$b;,
        Lcom/tencent/mm/ui/chatting/gallery/g$a;
    }
.end annotation


# instance fields
.field ley:Ljava/util/ArrayList;

.field lgc:Z

.field lgd:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;-><init>()V

    return-void
.end method

.method private bgz()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/g$b;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/g$b;->bgx()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private dR(J)Lcom/tencent/mm/storage/ag;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final au(Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 97
    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v5, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final av(Lcom/tencent/mm/storage/ag;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/g;->au(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "remove : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/g;->dR(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->bgz()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "add : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/g;->dR(J)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->bgz()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B0qzdVHmRlgPIsgQj+GKLsI+3e3UaRdNsA=="

    const-string/jumbo v1, "clear.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/g$b;->clear()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    .line 77
    return-void
.end method
