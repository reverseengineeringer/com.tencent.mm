.class final Lcom/tencent/mm/ui/chatting/gy;
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
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;Z)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gp;->f(Lcom/tencent/mm/ui/chatting/gp;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/av;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->h(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/tools/eb;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gz;-><init>(Lcom/tencent/mm/ui/chatting/gy;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ha;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ha;-><init>(Lcom/tencent/mm/ui/chatting/gy;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/eb;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V

    goto :goto_0
.end method
