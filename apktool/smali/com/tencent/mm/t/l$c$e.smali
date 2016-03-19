.class public final Lcom/tencent/mm/t/l$c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public bIO:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 708
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 709
    if-nez p0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-object v0

    .line 714
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 715
    new-instance v4, Lcom/tencent/mm/t/l$c$e;

    invoke-direct {v4}, Lcom/tencent/mm/t/l$c$e;-><init>()V

    .line 716
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 717
    const-string/jumbo v6, "icon"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/t/l$c$e;->iconUrl:Ljava/lang/String;

    .line 718
    const-string/jumbo v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/t/l$c$e;->description:Ljava/lang/String;

    .line 719
    const-string/jumbo v6, "description_key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/t/l$c$e;->bIO:Ljava/lang/String;

    .line 720
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 723
    :catch_0
    move-exception v1

    .line 724
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
