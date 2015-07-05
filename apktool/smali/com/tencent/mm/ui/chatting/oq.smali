.class final Lcom/tencent/mm/ui/chatting/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic bDw:Lcom/tencent/mm/storage/ar;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/oq;->bDw:Lcom/tencent/mm/storage/ar;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oq;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v1, v1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 259
    const-string/jumbo v2, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v3, "connector click[video]: to[%s] imgPath[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/oq;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v5, v5, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/or;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/or;-><init>(Lcom/tencent/mm/ui/chatting/oq;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {v3, v4, v7, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 269
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/oq;->bDw:Lcom/tencent/mm/storage/ar;

    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->apy:Ljava/lang/String;

    .line 270
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bYj:Landroid/app/Dialog;

    .line 271
    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->avY:Ljava/lang/String;

    .line 272
    iget v0, v1, Lcom/tencent/mm/ah/ab;->bPp:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jyQ:I

    .line 273
    iget v0, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bPl:I

    .line 274
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ck;->up()Lcom/tencent/mm/model/ck;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ck;->bqI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ck;->b(I[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oq;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 277
    return-void
.end method
