.class public final Lcom/tencent/mm/t/l$c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public bIP:Ljava/lang/String;

.field public bIQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gJ(Ljava/lang/String;)Lcom/tencent/mm/t/l$c$f;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 812
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "RegisterSource = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    new-instance v0, Lcom/tencent/mm/t/l$c$f;

    invoke-direct {v0}, Lcom/tencent/mm/t/l$c$f;-><init>()V

    .line 814
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-object v0

    .line 819
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 820
    const-string/jumbo v2, "RegisterBody"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/t/l$c$f;->bIP:Ljava/lang/String;

    .line 821
    const-string/jumbo v2, "IntroUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/t/l$c$f;->bIQ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 822
    :catch_0
    move-exception v1

    .line 823
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception in RegisterSource:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
