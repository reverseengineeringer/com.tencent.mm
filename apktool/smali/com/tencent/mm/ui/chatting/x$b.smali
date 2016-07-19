.class final Lcom/tencent/mm/ui/chatting/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private bCk:Ljava/lang/String;

.field private cJl:J

.field private context:Landroid/content/Context;

.field private jfA:Z

.field private lsA:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lsB:Lcom/tencent/mm/ui/chatting/x$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/x$a;)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsA:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 378
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/x$b;->context:Landroid/content/Context;

    .line 379
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/x$b;->bCk:Ljava/lang/String;

    .line 380
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/x$b;->cJl:J

    .line 381
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    .line 382
    invoke-static {p3}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    .line 383
    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 7

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 388
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    if-eqz v1, :cond_b

    .line 389
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/x$b;->cJl:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v1

    .line 391
    invoke-static {v1}, Lcom/tencent/mm/v/f;->e(Lcom/tencent/mm/v/d;)Ljava/lang/String;

    move-object v1, v0

    .line 400
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/x$a;->lsz:Z

    if-eqz v0, :cond_8

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$a;->lsp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/x$a;->kZE:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/x$b;->bCk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    if-nez v6, :cond_3

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/ui/chatting/v;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    if-nez v6, :cond_4

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/mm/ui/chatting/v;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    if-nez v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->L(Lcom/tencent/mm/storage/ai;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcn()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    if-eqz v6, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->P(Lcom/tencent/mm/storage/ai;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->M(Lcom/tencent/mm/storage/ai;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/mm/ui/chatting/v;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ai;Z)V

    goto :goto_1

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$b;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$b;->bCk:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/x;->ba(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/e/a/jm;

    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/e/a/jm$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/x$a;->lsp:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->arY:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->bCk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/x$a;->arZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->arZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/x$a;->arF:Lcom/tencent/mm/e/a/bb;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->arF:Lcom/tencent/mm/e/a/bb;

    iget-object v2, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsB:Lcom/tencent/mm/ui/chatting/x$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/x$a;->lsq:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jm$a;->asb:Lcom/tencent/mm/protocal/a/a/b;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 405
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/x$b;->jfA:Z

    if-eqz v0, :cond_a

    .line 406
    invoke-static {v1}, Lcom/tencent/mm/v/f;->gJ(Ljava/lang/String;)V

    .line 408
    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final vg()Z
    .locals 4

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/ui/chatting/x;->bjL()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/mm/ui/chatting/x;->bjL()Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$b;->lsA:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v2, 0x7f100bcc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$b;->context:Landroid/content/Context;

    const v3, 0x7f080825

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x1

    return v0
.end method
