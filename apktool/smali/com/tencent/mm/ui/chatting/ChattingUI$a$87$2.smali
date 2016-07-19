.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->GE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V
    .locals 0

    .prologue
    .line 4418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->lBG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 4422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4423
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->lBG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blp()Z

    .line 4425
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "ChattingUI writeOpLogAndMarkRead last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4426
    return-void
.end method
