.class final Lcom/tencent/mm/plugin/tmassistant/a/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/eo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/eo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 80
    check-cast p1, Lcom/tencent/mm/e/a/eo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;->hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aIv()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ald:Lcom/tencent/mm/e/a/eo$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eo$a;->akY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/eo$b;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    iput v2, v1, Lcom/tencent/mm/e/a/eo$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/eo$b;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->agg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/eo$b;->agg:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alf:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eo$b;->alf:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/eo;->ale:Lcom/tencent/mm/e/a/eo$b;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->alg:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eo$b;->alg:J

    const/4 v0, 0x1

    return v0
.end method
