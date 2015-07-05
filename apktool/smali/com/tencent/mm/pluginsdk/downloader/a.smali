.class public final Lcom/tencent/mm/pluginsdk/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcq:Ljava/util/List;

.field final gKA:Lcom/tencent/mm/pluginsdk/model/downloader/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->bcq:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/b;-><init>(Lcom/tencent/mm/pluginsdk/downloader/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->gKA:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    .line 20
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/h;->azu()Lcom/tencent/mm/pluginsdk/model/downloader/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a;->gKA:Lcom/tencent/mm/pluginsdk/model/downloader/r;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/r;)V

    .line 21
    return-void
.end method
