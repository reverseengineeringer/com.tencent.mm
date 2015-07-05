.class final Lcom/tencent/mm/ui/chatting/gt;
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
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gp;->b(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->e(Lcom/tencent/mm/ui/chatting/gp;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gp;->f(Lcom/tencent/mm/ui/chatting/gp;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gt;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gp;->g(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ba;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/gp;Lcom/tencent/mm/storage/k;)V

    goto :goto_0
.end method
