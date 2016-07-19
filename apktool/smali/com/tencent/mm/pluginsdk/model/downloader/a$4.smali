.class final Lcom/tencent/mm/pluginsdk/model/downloader/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/a;->n(JLjava/lang/String;)V
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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->iYR:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->gXl:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->dtN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUJ()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
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

    .line 94
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->gXl:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->dtN:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->d(JLjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUK()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->aUK()Lcom/tencent/mm/pluginsdk/model/downloader/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->gXl:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/a$4;->dtN:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/k;->d(JLjava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method
