.class final Lcom/tencent/mm/ui/chatting/gallery/j$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$3;->jQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$3;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iv(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lHD:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lHB:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->bQx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ty(I)V

    .line 395
    return-void
.end method
