.class public final Lcom/tencent/mm/t/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bIp:I

.field public bIq:I

.field public bIr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gE(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$a;
    .locals 6

    .prologue
    .line 785
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardwareBizInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    new-instance v0, Lcom/tencent/mm/t/l$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/l$c$a;-><init>()V

    .line 788
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-object v0

    .line 793
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 794
    const-string/jumbo v2, "hardware_flag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/t/l$c$a;->bIp:I

    .line 795
    const-string/jumbo v2, "connect_status_display_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/t/l$c$a;->bIq:I

    .line 796
    const-string/jumbo v2, "special_internal_brand_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/t/l$c$a;->bIr:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v1

    .line 798
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final xc()Z
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lcom/tencent/mm/t/l$c$a;->bIp:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
