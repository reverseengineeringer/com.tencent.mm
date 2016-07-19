.class public final Lcom/tencent/mm/v/m$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/m$b$b$b;,
        Lcom/tencent/mm/v/m$b$b$a;
    }
.end annotation


# instance fields
.field public bBD:I

.field public bBE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/v/m$b$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/v/m$b$b;->bBE:Ljava/util/List;

    .line 1257
    return-void
.end method

.method public static gU(Ljava/lang/String;)Lcom/tencent/mm/v/m$b$b;
    .locals 6

    .prologue
    .line 880
    const-string/jumbo v0, "MicroMsg.BizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MenuInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/tencent/mm/v/m$b$b;

    invoke-direct {v0}, Lcom/tencent/mm/v/m$b$b;-><init>()V

    .line 883
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-object v0

    .line 888
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 889
    const-string/jumbo v2, "update_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/v/m$b$b;->bBD:I

    .line 890
    const-string/jumbo v2, "button_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/v/m$b$b$a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/v/m$b$b;->bBE:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v1

    .line 892
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
