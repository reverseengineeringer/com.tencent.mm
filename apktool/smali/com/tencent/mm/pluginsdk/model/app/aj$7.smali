.class final Lcom/tencent/mm/pluginsdk/model/app/aj$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBS:Lcom/tencent/mm/pluginsdk/model/app/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$7;->iBS:Lcom/tencent/mm/pluginsdk/model/app/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    check-cast p1, Lcom/tencent/mm/d/a/fe;

    iget-object v2, p1, Lcom/tencent/mm/d/a/fe;->azW:Lcom/tencent/mm/d/a/fe$a;

    iput v0, v2, Lcom/tencent/mm/d/a/fe$a;->auw:I

    .line 379
    return v1

    .line 371
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
