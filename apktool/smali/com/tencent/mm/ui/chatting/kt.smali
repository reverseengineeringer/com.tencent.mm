.class final Lcom/tencent/mm/ui/chatting/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jaY:Lcom/tencent/mm/ui/chatting/kr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kr;)V
    .locals 0

    .prologue
    .line 3746
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kt;->jaY:Lcom/tencent/mm/ui/chatting/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 3750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3751
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kt;->jaY:Lcom/tencent/mm/ui/chatting/kr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/kr;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPA()Z

    .line 3753
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3754
    return-void
.end method
