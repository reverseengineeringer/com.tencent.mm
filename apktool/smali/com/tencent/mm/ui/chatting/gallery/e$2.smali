.class final Lcom/tencent/mm/ui/chatting/gallery/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$a",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lGi:Lcom/tencent/mm/ui/chatting/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$2;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1444
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "preRemoveCallback %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$2;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->eiC:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$2;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$2;->lGi:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
