.class final Lcom/tencent/mm/ui/chatting/gu;
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
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bi(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->contain_remuxing_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gv;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/gv;-><init>(Lcom/tencent/mm/ui/chatting/gu;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 193
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bj(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->contain_shortvideo_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/gw;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/gw;-><init>(Lcom/tencent/mm/ui/chatting/gu;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 202
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->bh(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/gx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gx;-><init>(Lcom/tencent/mm/ui/chatting/gu;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/bm;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gu;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    goto/16 :goto_0
.end method
