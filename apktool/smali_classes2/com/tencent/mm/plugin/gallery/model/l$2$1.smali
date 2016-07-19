.class final Lcom/tencent/mm/plugin/gallery/model/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egX:Lcom/tencent/mm/plugin/gallery/model/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$2$1;->egX:Lcom/tencent/mm/plugin/gallery/model/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$2$1;->egX:Lcom/tencent/mm/plugin/gallery/model/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l$2;->egV:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/gallery/model/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egR:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/gallery/model/g$b;->w(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method
