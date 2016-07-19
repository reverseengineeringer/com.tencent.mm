.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    .line 3274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 3275
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 3276
    if-eqz v1, :cond_0

    .line 3277
    iget-wide v2, v1, Lcom/tencent/mm/e/b/t;->field_lastSeq:J

    .line 3278
    iget v1, v1, Lcom/tencent/mm/e/b/t;->field_UnDeliverCount:I

    .line 3279
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "summerbadcr onResume lastSeq[%d], undeliverCount[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3280
    cmp-long v4, v2, v10

    if-eqz v4, :cond_0

    .line 3281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mm/storage/aj;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 3282
    iget-wide v4, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    .line 3283
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "summerbadcr onResume need getChatRoomMsg up"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    new-instance v4, Lcom/tencent/mm/modelmulti/a$a;

    long-to-int v2, v2

    invoke-direct {v4, v0, v2, v1, v9}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    .line 3285
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Be()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;Lcom/tencent/mm/modelmulti/a$c;)Z

    .line 3289
    :cond_0
    return-void
.end method
