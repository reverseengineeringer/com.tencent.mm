.class final Lcom/tencent/mm/ui/chatting/du$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/du$6;->bKB:Lcom/tencent/mm/storage/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du$6;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "connector click[video]: to[%s] imgPath[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/du$6;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v5, v5, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080134

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080124

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/du$6$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/du$6$1;-><init>(Lcom/tencent/mm/ui/chatting/du$6;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {v3, v4, v7, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/du$6;->bKB:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aaq:Ljava/lang/String;

    .line 271
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ckI:Landroid/app/Dialog;

    .line 272
    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->UX:Ljava/lang/String;

    .line 273
    iget v0, v1, Lcom/tencent/mm/aq/q;->cbp:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mbw:I

    .line 274
    iget v0, v1, Lcom/tencent/mm/aq/q;->cbl:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cbl:I

    .line 275
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bb;->bvU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/du$6;->val$context:Landroid/content/Context;

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 278
    return-void
.end method
