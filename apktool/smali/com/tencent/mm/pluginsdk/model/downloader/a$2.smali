.class final Lcom/tencent/mm/pluginsdk/model/downloader/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dtN:Ljava/lang/String;

.field final synthetic gXl:J

.field final synthetic iYR:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;->iYR:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;->gXl:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;->dtN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUJ()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUJ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;->gXl:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->bG(J)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUK()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUK()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;->gXl:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->bG(J)V

    .line 66
    :cond_1
    return-void
.end method
