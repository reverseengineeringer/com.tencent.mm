.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public aqj:Ljava/lang/String;

.field public aqk:Ljava/lang/String;

.field public aql:Ljava/lang/String;

.field public aqm:Ljava/lang/String;

.field public aqn:Ljava/lang/String;

.field public aqo:Ljava/lang/String;

.field public aqp:Ljava/lang/String;

.field public aqq:I

.field public aqr:I

.field public aqs:I

.field public extInfo:Ljava/lang/String;

.field public jrc:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/a/ip;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->jrc:I

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->appId:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqj:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqk:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aql:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aql:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqm:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqn:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqo:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->url:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqp:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqq:I

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqs:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqs:I

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/e/a/ip;->aqi:Lcom/tencent/mm/e/a/ip$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ip$a;->aqr:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqr:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->jrc:I

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqj:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqk:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aql:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqm:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqn:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqo:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqp:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqq:I

    .line 56
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->aqs:I

    .line 57
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/c;->extInfo:Ljava/lang/String;

    .line 58
    return-void
.end method
