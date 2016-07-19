.class public final Lcom/tencent/mm/plugin/exdevice/f/a/k;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/b/xp;",
        "Lcom/tencent/mm/protocal/b/xq;",
        ">;"
    }
.end annotation


# instance fields
.field public dBH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dBI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dBJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dww:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dww:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic Uq()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/b/xp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xp;-><init>()V

    return-object v0
.end method

.method protected final synthetic Ur()Lcom/tencent/mm/ax/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/b/xq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xq;-><init>()V

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "ap: errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/k;->Hs()Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xq;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBJ:Ljava/util/List;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xq;->jTb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBJ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBH:Ljava/util/List;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBI:Ljava/util/List;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/xq;->jTc:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xq;->jTc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oi;

    .line 67
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/b/oi;->jLP:Z

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBI:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/oi;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/oi;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBH:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oi;->username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "follow:%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBI:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "all follow:%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dBH:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_5
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/k;->dww:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 80
    if-eqz v0, :cond_6

    .line 81
    const-string/jumbo v1, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v2, "callback is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 86
    :goto_2
    return-void

    .line 84
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneGetWeRunFollowerList"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/ax/a;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x6de

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/getwerunfollowerlist"

    return-object v0
.end method
