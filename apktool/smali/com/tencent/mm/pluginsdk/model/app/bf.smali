.class final Lcom/tencent/mm/pluginsdk/model/app/bf;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ay;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/bf;->gMO:Lcom/tencent/mm/pluginsdk/model/app/ay;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 368
    :goto_0
    check-cast p1, Lcom/tencent/mm/d/a/dk;

    iget-object v2, p1, Lcom/tencent/mm/d/a/dk;->azv:Lcom/tencent/mm/d/a/dk$a;

    iput v0, v2, Lcom/tencent/mm/d/a/dk$a;->avi:I

    .line 369
    return v1

    .line 361
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
