.class public final Lcom/tencent/mm/plugin/gallery/model/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egV:Lcom/tencent/mm/plugin/gallery/model/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->egV:Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->egV:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->acp()Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$1;->egV:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egQ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/gallery/model/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egQ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, v1}, Lcom/tencent/mm/plugin/gallery/model/g$a;->v(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
