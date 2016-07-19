.class final Lcom/tencent/mm/plugin/ext/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMc:Lcom/tencent/mm/plugin/ext/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 65
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 66
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: searched data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: contact count: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOQ:I

    if-lez v1, :cond_2

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: no result is retrieved. start to search UI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amv;)V

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 78
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string/jumbo v2, "add_more_friend_search_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/amv;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: more than one contact is resolved. starting to ContactSearchResultUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/ext/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/plugin/ext/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->x(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amv;->jOR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amt;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amt;)V

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: only one result is retrieved. start to chatting directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ext/b/c;->b(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amv;)V

    goto :goto_0

    .line 94
    :cond_3
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: err net.errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->dMc:Lcom/tencent/mm/plugin/ext/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/plugin/ext/b/c;Lcom/tencent/mm/protocal/b/amv;)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method
