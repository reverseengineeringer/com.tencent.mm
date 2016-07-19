.class public final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/x$b;,
        Lcom/tencent/mm/ui/chatting/x$a;
    }
.end annotation


# static fields
.field private static lsh:Lcom/tencent/mm/ui/base/p;

.field private static lsr:Lcom/tencent/mm/ui/chatting/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/x;->lsh:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/tencent/mm/ui/chatting/x;->lsh:Lcom/tencent/mm/ui/base/p;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cq;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    .line 357
    invoke-static {p2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    const v0, 0x7f080134

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f081052

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/x;->lsh:Lcom/tencent/mm/ui/base/p;

    .line 359
    sget-object v7, Lcom/tencent/mm/ui/chatting/cq;->lww:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$b;

    sget-object v6, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/x$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/x$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 361
    :cond_0
    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 364
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/ChattingUI$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;Z",
            "Lcom/tencent/mm/ui/chatting/cq;",
            "Lcom/tencent/mm/storage/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/x$a;-><init>(B)V

    .line 82
    sput-object v0, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/x$a;->lsp:Ljava/util/List;

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/x$a;->kZE:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v1, p4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/x$a;->arZ:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/x$a;->lsz:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v6, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/x$1;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/m;->lXz:Lcom/tencent/mm/ui/base/n$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/x$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/m;->lXA:Lcom/tencent/mm/ui/base/n$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$3;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/x$3;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/x$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/x$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/chatting/cq;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/o;)V
    .locals 4

    .prologue
    const/16 v3, 0xe1

    .line 323
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 324
    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v1, "biz_chat_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "enterprise_extra_params"

    sget-object v2, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/x$a;->lsz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.SelectBizChatConversationUI"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/o;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    .line 280
    if-nez v3, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    .line 289
    sget-object v4, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/x$a;->lsz:Z

    if-eqz v4, :cond_9

    .line 291
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/v;->bV(Ljava/util/List;)Z

    move-result v4

    .line 292
    if-eqz v0, :cond_7

    .line 294
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check contain invalid send to bizchat msg error, selected item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 295
    :goto_1
    sget-object v1, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/x$a;->lsp:Ljava/util/List;

    .line 296
    if-nez v4, :cond_3

    if-eqz v0, :cond_9

    .line 298
    :cond_3
    const v0, 0x7f080a09

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_2
    if-eqz v0, :cond_8

    .line 310
    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/x$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/o;)V

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 294
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcp()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->P(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 302
    :cond_7
    if-eqz v4, :cond_9

    .line 304
    const v0, 0x7f080a0b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 318
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/x;->a(Ljava/lang/String;Lcom/tencent/mm/ui/o;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public static ba(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/e/a/jm;
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$a;->lsp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arY:Ljava/util/List;

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$a;->arZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arZ:Ljava/lang/String;

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/jm$a;->context:Landroid/content/Context;

    .line 348
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 350
    sget-object v1, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jm$b;->arF:Lcom/tencent/mm/e/a/bb;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/x$a;->arF:Lcom/tencent/mm/e/a/bb;

    .line 351
    sget-object v1, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jm$b;->asb:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/x$a;->lsq:Lcom/tencent/mm/protocal/a/a/b;

    .line 352
    return-object v0
.end method

.method static synthetic bjK()Lcom/tencent/mm/ui/chatting/x$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/x;->lsr:Lcom/tencent/mm/ui/chatting/x$a;

    return-object v0
.end method

.method static synthetic bjL()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/x;->lsh:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
