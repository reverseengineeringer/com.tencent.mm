.class final Lcom/tencent/mm/pluginsdk/model/app/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKz:Ljava/lang/String;

.field final synthetic iXE:Lcom/tencent/mm/pluginsdk/model/app/j;

.field final synthetic iXF:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->iXE:Lcom/tencent/mm/pluginsdk/model/app/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->bKz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->iXF:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 459
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start callback: field_mediaId:%s thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->bKz:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    if-eqz p2, :cond_0

    .line 461
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start failed: startRet:%d thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->bKz:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :goto_0
    return p2

    .line 465
    :cond_0
    if-nez p4, :cond_1

    move p2, v0

    .line 466
    goto :goto_0

    .line 468
    :cond_1
    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_3

    .line 469
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn failed: sceneResult.field_retCode:%d thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->bKz:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/f;->EJ()V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->iXF:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    if-eqz v1, :cond_2

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->iXF:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/model/app/j$a;->aUs()V

    :cond_2
    move p2, v0

    .line 478
    goto :goto_0

    .line 471
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn finished thumbUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->bKz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return-object v0
.end method
