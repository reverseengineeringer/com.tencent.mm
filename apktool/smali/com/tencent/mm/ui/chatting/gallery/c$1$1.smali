.class final Lcom/tencent/mm/ui/chatting/gallery/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/c$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFn:Lcom/tencent/mm/ui/chatting/gallery/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c$1;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->lFn:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->lFn:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$1;->lFk:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$1$1;->lFn:Lcom/tencent/mm/ui/chatting/gallery/c$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$1;->lFl:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lFz:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->jdm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lFz:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bmc()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->jdm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lFx:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gAq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
