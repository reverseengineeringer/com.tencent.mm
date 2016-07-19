.class final Lcom/tencent/mm/ui/chatting/cq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwB:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/bb;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x0

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 277
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v2, 0x7f100bcc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/cq$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cq$6$1;-><init>(Lcom/tencent/mm/ui/chatting/cq$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-eq v6, v0, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    if-nez v0, :cond_1

    .line 321
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/oc;->jLm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v4, v4, Lcom/tencent/mm/protocal/b/oc;->jLz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bb$a;->afT:Lcom/tencent/mm/protocal/b/oc;

    iget v3, v3, Lcom/tencent/mm/protocal/b/oc;->jLA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cq$6;Lcom/tencent/mm/e/a/bb;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq$6;->a(Lcom/tencent/mm/e/a/bb;)V

    return-void
.end method

.method private static ca(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 408
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 409
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->lpt:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->lpy:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic cb(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 273
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/cq$6;->ca(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v1

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/v;->bY(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08075d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080021

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/cq$6$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cq$6$2;-><init>(Lcom/tencent/mm/ui/chatting/cq$6;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 405
    :goto_0
    return-void

    .line 358
    :cond_0
    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 359
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "want fav msgs from %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_2

    .line 362
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 363
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 367
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 368
    const-string/jumbo v5, "preUsername"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/cq;->f(Lcom/tencent/mm/ui/chatting/cq;)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/storage/ai;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 369
    const-string/jumbo v5, "preChatName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 370
    const-string/jumbo v5, "preMsgIndex"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 371
    const-string/jumbo v5, "sendAppMsgScene"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 372
    const-string/jumbo v5, "adExtStr"

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/modelstat/k;->a(Ljava/lang/String;Lcom/tencent/mm/model/k$a;Lcom/tencent/mm/storage/ai;)V

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v10}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/cq$6;->a(Lcom/tencent/mm/e/a/bb;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq$6;->ca(Ljava/util/List;)V

    goto/16 :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08075c

    const v4, 0x7f080134

    new-instance v5, Lcom/tencent/mm/ui/chatting/cq$6$3;

    invoke-direct {v5, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/cq$6$3;-><init>(Lcom/tencent/mm/ui/chatting/cq$6;Ljava/util/List;Lcom/tencent/mm/e/a/bb;)V

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method
