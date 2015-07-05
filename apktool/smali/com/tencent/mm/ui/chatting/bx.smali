.class final Lcom/tencent/mm/ui/chatting/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic iTR:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/q/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/q/g;->mb()J

    move-result-wide v2

    .line 381
    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bq;->m(Lcom/tencent/mm/ui/chatting/bq;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 387
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->df(Landroid/content/Context;)V

    .line 388
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;Z)Z

    .line 391
    :cond_0
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 404
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$l;->chatting_rcd_time_limit:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    .line 407
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 408
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->n(Lcom/tencent/mm/ui/chatting/bq;)Z

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rz()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->iTR:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->time_limit:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->C(Landroid/content/Context;I)V

    .line 414
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
