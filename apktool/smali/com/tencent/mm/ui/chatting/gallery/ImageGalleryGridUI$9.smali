.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivm:Lcom/tencent/mm/d/a/ay;

.field final synthetic lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ay;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->ivm:Lcom/tencent/mm/d/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->ivm:Lcom/tencent/mm/d/a/ay;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->ivm:Lcom/tencent/mm/d/a/ay;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    .line 1177
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->lfA:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;->ivm:Lcom/tencent/mm/d/a/ay;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ay;)V

    goto :goto_0
.end method
