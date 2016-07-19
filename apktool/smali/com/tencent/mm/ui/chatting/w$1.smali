.class final Lcom/tencent/mm/ui/chatting/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lsk:Ljava/util/List;

.field final synthetic lsl:Lcom/tencent/mm/ui/chatting/dm;

.field final synthetic lsm:Z

.field final synthetic lsn:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/dm;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsk:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsl:Lcom/tencent/mm/ui/chatting/dm;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w$1;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsm:Z

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain only invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 78
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsl:Lcom/tencent/mm/ui/chatting/dm;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsl:Lcom/tencent/mm/ui/chatting/dm;

    sget v1, Lcom/tencent/mm/ui/chatting/dm$a;->lCU:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dm;->tf(I)V

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->M(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->N(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v3, -0x6ffffffa

    if-eq v2, v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->Q(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->O(Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v2, 0x13000031

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsk:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsm:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/w$1;->lsl:Lcom/tencent/mm/ui/chatting/dm;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/w;->c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    goto :goto_1
.end method
