.class final Lcom/tencent/mm/ui/chatting/nn;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic jbM:Lcom/tencent/mm/ui/chatting/nm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nm;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nn;->jbM:Lcom/tencent/mm/ui/chatting/nm;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->jbM:Lcom/tencent/mm/ui/chatting/nm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->gWL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "post start egg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->jbM:Lcom/tencent/mm/ui/chatting/nm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nm;->gWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nn;->jbM:Lcom/tencent/mm/ui/chatting/nm;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nn;->jbM:Lcom/tencent/mm/ui/chatting/nm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/nm;->jbL:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/nn;->jbM:Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/nm;->bxY:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/nm;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
