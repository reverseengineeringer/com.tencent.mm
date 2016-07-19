.class final Lcom/tencent/mm/plugin/gallery/model/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egl:Lcom/tencent/mm/plugin/gallery/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$2;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ql(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now listener size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/b$2;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/b;->bxl:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b$2;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bxl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 53
    const/4 v1, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/b$2;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bxl:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "get listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v3, "MicroMsg.GalleryCache"

    const-string/jumbo v4, "get wathcer failed:[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/b$b;->ql(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_1
    return-void
.end method
