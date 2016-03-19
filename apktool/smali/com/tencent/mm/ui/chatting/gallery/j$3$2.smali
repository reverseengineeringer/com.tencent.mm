.class final Lcom/tencent/mm/ui/chatting/gallery/j$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$3;->lG()V
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
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hS(Z)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3$2;->lhs:Lcom/tencent/mm/ui/chatting/gallery/j$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;->lhq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->dfq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rw(I)V

    .line 368
    return-void
.end method
