.class final Lcom/tencent/mm/ui/chatting/gallery/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/d;->a(JJILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFK:I

.field final synthetic lFZ:Lcom/tencent/mm/ui/chatting/gallery/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->lFZ:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->bFK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->lFZ:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->lFZ:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->lFZ:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->bFK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->tI(I)V

    goto :goto_0
.end method
