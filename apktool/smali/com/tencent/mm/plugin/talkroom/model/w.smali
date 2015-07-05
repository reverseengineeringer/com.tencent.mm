.class public final Lcom/tencent/mm/plugin/talkroom/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bbI:Ljava/util/List;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 44
    return-void
.end method


# virtual methods
.method public final WL()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/x;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;)V

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/af;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;IILjava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final gJ(I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ad;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/ad;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;I)V

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/ab;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;Ljava/lang/String;II)V

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final np(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/ae;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/ae;-><init>(Lcom/tencent/mm/plugin/talkroom/model/w;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
