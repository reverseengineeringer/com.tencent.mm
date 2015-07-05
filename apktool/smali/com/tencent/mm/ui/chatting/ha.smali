.class final Lcom/tencent/mm/ui/chatting/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iXA:Lcom/tencent/mm/ui/chatting/gy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gy;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 251
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;Z)Z

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gp;->f(Lcom/tencent/mm/ui/chatting/gp;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/av;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V

    .line 261
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->iXA:Lcom/tencent/mm/ui/chatting/gy;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gy;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;Z)Z

    goto :goto_0
.end method
