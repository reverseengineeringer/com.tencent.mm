.class final Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ai$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic iYk:I

.field final synthetic iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1;ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->iYk:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 276
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneCheckBigFileUpload call back new md5[%s], aesKey[%s], signature[%s], old signature[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->iYj:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->iYl:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->iYk:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->bEd:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->a(ILcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 281
    return-void
.end method
