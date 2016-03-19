.class final Lcom/tencent/mm/ui/chatting/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/z;->ail()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->g(Lcom/tencent/mm/ui/chatting/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->h(Lcom/tencent/mm/ui/chatting/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "jacks already stop before begin!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->i(Lcom/tencent/mm/ui/chatting/z;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->b(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/z;->a(Lcom/tencent/mm/ui/chatting/z;Z)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->c(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->d(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->j(Lcom/tencent/mm/ui/chatting/z;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oD(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->e(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/m;->bdN()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->k(Lcom/tencent/mm/ui/chatting/z;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z;->kSD:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rk(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bem()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hM(Z)V

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
