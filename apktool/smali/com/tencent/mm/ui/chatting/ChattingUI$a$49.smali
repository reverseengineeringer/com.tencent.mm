.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 10848
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 10851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10852
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_3

    .line 10853
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aA(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 10854
    invoke-static {}, Lcom/tencent/mm/t/aj;->xO()Lcom/tencent/mm/t/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->bzI:I

    invoke-static {v3}, Lcom/tencent/mm/model/c;->cv(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "%s;%s;%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v2, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v5, "EnterpriseChatStatus"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelsimple/af;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOQxAduU3bgoGvS2SZiFZGwYwqEXCzlSYpg=="

    const-string/jumbo v4, "enterChat:arg:%s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10855
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYH:Z

    if-eqz v2, :cond_1

    .line 10856
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    invoke-virtual {v2}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10857
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/t/x;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    iget-object v4, v4, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/t/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 10865
    :cond_1
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10866
    return-void

    .line 10859
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    invoke-static {v2}, Lcom/tencent/mm/t/f;->e(Lcom/tencent/mm/t/d;)Z

    goto :goto_0

    .line 10863
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
