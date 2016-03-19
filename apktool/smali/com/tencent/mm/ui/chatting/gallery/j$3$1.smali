.class final Lcom/tencent/mm/ui/chatting/gallery/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$3;->az(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$3;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->hT(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0b0604

    const v2, 0x7f0b0265

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$1;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->dfq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rw(I)V

    .line 355
    return-void
.end method
