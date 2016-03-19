.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aEf:Ljava/lang/String;

.field public aEg:Ljava/lang/String;

.field public aEh:Ljava/lang/String;

.field public aEi:Ljava/lang/String;

.field public aEj:Ljava/lang/String;

.field public aEk:Ljava/lang/String;

.field public aEl:Ljava/lang/String;

.field public aEm:I

.field public aEn:I

.field public aEo:I

.field public appId:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public iTJ:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/ik;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->iTJ:I

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->appId:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEf:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEg:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEh:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEi:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEj:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEk:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->url:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEl:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEm:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEm:I

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEo:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEo:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/d/a/ik;->aEe:Lcom/tencent/mm/d/a/ik$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ik$a;->aEn:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEn:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->iTJ:I

    .line 46
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->appId:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEf:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEg:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEh:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEi:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEj:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEk:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->url:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEl:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEm:I

    .line 56
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aEo:I

    .line 57
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->extInfo:Ljava/lang/String;

    .line 58
    return-void
.end method
