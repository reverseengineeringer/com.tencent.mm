.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 8568
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 8571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8572
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->aoT:Lcom/tencent/mm/r/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/t/f;->b(Lcom/tencent/mm/r/j;Ljava/lang/String;)Z

    move-result v2

    .line 8573
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "willen test handleGetBizChatInfoSceneEnd use time:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8574
    if-eqz v2, :cond_0

    .line 8575
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 8576
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cYG:Lcom/tencent/mm/t/d;

    .line 8578
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 8587
    :cond_0
    return-void
.end method
