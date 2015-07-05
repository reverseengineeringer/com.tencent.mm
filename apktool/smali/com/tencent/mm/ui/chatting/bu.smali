.class final Lcom/tencent/mm/ui/chatting/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTR:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->g(Lcom/tencent/mm/ui/chatting/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->h(Lcom/tencent/mm/ui/chatting/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 291
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;Z)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->j(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lE(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ac;->aNV()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->k(Lcom/tencent/mm/ui/chatting/bq;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bq;->iTG:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oj(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bq;->aOp()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bu;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fI(Z)V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
