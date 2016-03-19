.class public final Lcom/tencent/mm/modelgeo/d;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final anN:Lcom/tencent/mm/r/a;

.field private azv:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->azv:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/ph;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ph;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/pi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getaddress"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x28f

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anN:Lcom/tencent/mm/r/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ph;

    .line 40
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/ph;->jcH:D

    .line 41
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/ph;->jcG:D

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelgeo/d;->anM:Lcom/tencent/mm/r/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmIFh9H6wO6MjG7PJL6UK8U="

    const-string/jumbo v1, "onGYNetEnd errType %d errCode%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 59
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pi;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pi;->jpk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->azv:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmIFh9H6wO6MjG7PJL6UK8U="

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/d;->azv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x28f

    return v0
.end method

.method public final zG()Lcom/tencent/mm/modelgeo/Addr;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/d;->azv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 78
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/d;->azv:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v4, "results"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 80
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 81
    const-string/jumbo v5, "address_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/modelgeo/Addr;->bNN:Ljava/lang/String;

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    const-string/jumbo v5, "p"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/modelgeo/Addr;->bNP:Ljava/lang/String;

    .line 85
    const-string/jumbo v5, "c"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/modelgeo/Addr;->bNQ:Ljava/lang/String;

    .line 86
    const-string/jumbo v5, "d"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/modelgeo/Addr;->bNS:Ljava/lang/String;

    .line 87
    const-string/jumbo v4, ""

    iput-object v4, v1, Lcom/tencent/mm/modelgeo/Addr;->bNT:Ljava/lang/String;

    .line 88
    const-string/jumbo v4, ""

    iput-object v4, v1, Lcom/tencent/mm/modelgeo/Addr;->bNU:Ljava/lang/String;

    .line 89
    const-string/jumbo v4, ""

    iput-object v4, v1, Lcom/tencent/mm/modelgeo/Addr;->bNV:Ljava/lang/String;

    .line 90
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-ge v2, v4, :cond_4

    .line 92
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 93
    const-string/jumbo v5, "dtype"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    const-string/jumbo v6, "ST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 95
    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/modelgeo/Addr;->bNU:Ljava/lang/String;

    .line 99
    :cond_1
    :goto_2
    const-string/jumbo v6, "FORMAT_ADDRESS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    const-string/jumbo v5, "rough_address_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/modelgeo/Addr;->bNW:Ljava/lang/String;

    .line 90
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo v6, "ST_NO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/modelgeo/Addr;->bNV:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    .line 106
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/tencent/mm/modelgeo/Addr;->bNV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/modelgeo/Addr;->bNU:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move-object v0, v1

    .line 113
    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method
