.class public final Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;
.super Lcom/tencent/mm/wallet_core/d/a/a;
.source "SourceFile"


# instance fields
.field public cNA:Ljava/lang/String;

.field public iwS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/a/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;->cNA:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;->iwS:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string/jumbo v1, "payu_reference"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/b;->o(Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final aMC()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x6

    return v0
.end method
