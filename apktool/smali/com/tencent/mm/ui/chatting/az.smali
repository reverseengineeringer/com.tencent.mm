.class final Lcom/tencent/mm/ui/chatting/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# instance fields
.field final synthetic brL:Ljava/lang/String;

.field final synthetic ddI:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/az;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/az;->brL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->ddI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/az;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/az;->brL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/av$a;->iBB:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/av;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ue()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/au;->bg(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->ddI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 211
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/az;->ddI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTl:Lcom/tencent/mm/ui/chatting/ny;

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOl()Lcom/tencent/mm/ui/chatting/av$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTl:Lcom/tencent/mm/ui/chatting/ny;

    sget v1, Lcom/tencent/mm/ui/chatting/ny$a;->jck:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ny;->od(I)V

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOk()V

    .line 220
    return v6
.end method
