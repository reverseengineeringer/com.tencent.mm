.class final Lcom/tencent/mm/ui/chatting/jk;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jk;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 1390
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/fw;

    if-eqz v0, :cond_0

    .line 1391
    check-cast p1, Lcom/tencent/mm/d/a/fw;

    .line 1392
    iget-object v0, p1, Lcom/tencent/mm/d/a/fw;->aCX:Lcom/tencent/mm/d/a/fw$a;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p1, Lcom/tencent/mm/d/a/fw;->aCX:Lcom/tencent/mm/d/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fw$a;->avk:Ljava/lang/String;

    .line 1394
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/l$e;->kM(Ljava/lang/String;)V

    .line 1397
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
