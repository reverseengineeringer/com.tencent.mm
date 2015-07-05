.class public final Lcom/tencent/mm/pluginsdk/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aBN:Ljava/lang/String;

.field public aBO:Ljava/lang/String;

.field public aBP:Ljava/lang/String;

.field public aBQ:Ljava/lang/String;

.field public aBR:Ljava/lang/String;

.field public aBS:Ljava/lang/String;

.field public aBT:Ljava/lang/String;

.field public aBU:I

.field public aBV:I

.field public aBW:I

.field public appId:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/fi;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBN:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBO:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBP:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBQ:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBR:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBS:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBT:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBU:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBU:I

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBW:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBW:I

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/fi;->aBM:Lcom/tencent/mm/d/a/fi$a;

    iget v0, v0, Lcom/tencent/mm/d/a/fi$a;->aBV:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBV:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBN:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBO:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBP:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBQ:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBR:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBS:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBT:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBU:I

    .line 53
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->aBW:I

    .line 54
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/b;->extInfo:Ljava/lang/String;

    .line 55
    return-void
.end method
