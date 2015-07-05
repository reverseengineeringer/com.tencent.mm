.class final Lcom/tencent/mm/ui/chatting/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 8157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/al;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8162
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "voip is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8173
    :goto_0
    return-void

    .line 8166
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nd(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 8167
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "Click banner : %d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8168
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto :goto_0

    .line 8171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fM(Z)V

    goto :goto_0
.end method

.method public final aNv()V
    .locals 3

    .prologue
    .line 8178
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    .line 8179
    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aFM:Z

    .line 8180
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 8182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ib;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iSN:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    .line 8183
    return-void
.end method
