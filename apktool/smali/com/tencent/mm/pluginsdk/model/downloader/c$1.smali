.class final Lcom/tencent/mm/pluginsdk/model/downloader/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/c;->dv(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXl:J

.field final synthetic hQt:Lcom/tencent/mm/storage/aa;

.field final synthetic iZa:I

.field final synthetic iZb:Lcom/tencent/mm/pluginsdk/model/downloader/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/c;Lcom/tencent/mm/storage/aa;ILandroid/content/Context;J)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->iZb:Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->iZa:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->val$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->gXl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->hQt:Lcom/tencent/mm/storage/aa;

    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/c$1;->iZa:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ah;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/c$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/c$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 418
    return-void
.end method
