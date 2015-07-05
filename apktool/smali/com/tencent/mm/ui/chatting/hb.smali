.class final Lcom/tencent/mm/ui/chatting/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXx:Lcom/tencent/mm/ui/chatting/gp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gp;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/d/a/ag;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    .line 274
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    if-eq v5, v0, :cond_0

    .line 275
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    if-nez v0, :cond_1

    .line 294
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/hb;Lcom/tencent/mm/d/a/ag;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/hb;->a(Lcom/tencent/mm/d/a/ag;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bi(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_remuxing_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/hc;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/hc;-><init>(Lcom/tencent/mm/ui/chatting/hb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 349
    :goto_0
    return-void

    .line 331
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 332
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v3, "want fav msgs from %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0, v6}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/hb;->a(Lcom/tencent/mm/d/a/ag;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_recordtype_error:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/hd;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/hd;-><init>(Lcom/tencent/mm/ui/chatting/hb;Lcom/tencent/mm/d/a/ag;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
