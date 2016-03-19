.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Lcom/tencent/mm/d/a/lw;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lcom/tencent/mm/d/a/lw;

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lw$a;->aIi:I

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;ILcom/tencent/mm/d/a/lw;)V

    .line 226
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
