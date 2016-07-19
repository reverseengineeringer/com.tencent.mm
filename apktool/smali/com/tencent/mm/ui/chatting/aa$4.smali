.class final Lcom/tencent/mm/ui/chatting/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aa;->akS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsV:Lcom/tencent/mm/ui/chatting/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->g(Lcom/tencent/mm/ui/chatting/aa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->h(Lcom/tencent/mm/ui/chatting/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    monitor-exit v1

    .line 303
    :goto_0
    return-void

    .line 287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->i(Lcom/tencent/mm/ui/chatting/aa;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->b(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa;Z)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->c(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->d(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/aa;->j(Lcom/tencent/mm/ui/chatting/aa;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ql(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->e(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n;->bju()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->k(Lcom/tencent/mm/ui/chatting/aa;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa;->lsK:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tm(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aa;->bjV()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$4;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->f(Lcom/tencent/mm/ui/chatting/aa;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ip(Z)V

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
