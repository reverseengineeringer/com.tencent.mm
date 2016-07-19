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
.field lEK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field lGp:Z

.field lGq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/gallery/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGp:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGq:Ljava/util/ArrayList;

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

.method private bmh()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGq:Ljava/util/ArrayList;

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
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/g$b;->bmg()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private eh(J)Lcom/tencent/mm/storage/ai;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

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
.method public final aA(Lcom/tencent/mm/storage/ai;)Z
    .locals 8

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 97
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public final ay(Lcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "add : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/g;->eh(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->bmh()V

    goto :goto_0
.end method

.method public final az(Lcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "remove : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/g;->eh(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->bmh()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "clear.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lEK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGq:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->lGp:Z

    .line 77
    return-void
.end method
