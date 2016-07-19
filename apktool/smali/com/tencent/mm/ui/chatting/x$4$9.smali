.class final Lcom/tencent/mm/ui/chatting/x$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/x$4;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsv:Lcom/tencent/mm/ui/chatting/x$4;

.field final synthetic lsw:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x$4;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsw:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$4;->lsk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 249
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 261
    :cond_2
    :goto_1
    return-void

    .line 248
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->M(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->N(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v4, -0x6ffffffa

    if-ne v3, v4, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->Q(Lcom/tencent/mm/storage/ai;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->O(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v1

    goto :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    const v3, 0x7f081052

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 256
    sget-object v7, Lcom/tencent/mm/ui/chatting/cq;->lww:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/x$4;->lss:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsw:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/x;->bjK()Lcom/tencent/mm/ui/chatting/x$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/x$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/x$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$4$9;->lsv:Lcom/tencent/mm/ui/chatting/x$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$4;->lsu:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    goto/16 :goto_1
.end method
