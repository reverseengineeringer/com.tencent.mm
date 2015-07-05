.class final Lcom/tencent/mm/app/plugin/a/a$a;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic apo:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/plugin/a/a;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/d/a/fd;

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return v6

    .line 54
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/fd;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v0, :cond_2

    .line 56
    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "context isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/fd;->aBF:Lcom/tencent/mm/d/a/fd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fd$a;->op:I

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/d/a/fd;->aBF:Lcom/tencent/mm/d/a/fd$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fd$a;->aAs:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v3, "opcode is %d, brand name is %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "not current brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/fd;->aBF:Lcom/tencent/mm/d/a/fd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fd$a;->aAp:I

    const-string/jumbo v2, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v3, "handleConnectFailedReason, reason : %d, brand name : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, p1, Lcom/tencent/mm/d/a/fd;->aBF:Lcom/tencent/mm/d/a/fd$a;

    iget v2, v2, Lcom/tencent/mm/d/a/fd$a;->awo:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/fd;->aBF:Lcom/tencent/mm/d/a/fd$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/fd$a;->anZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apm:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$a;->apo:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "clear connected device ids successfully."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
