.class final Lcom/tencent/mm/ui/chatting/gallery/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfW:Landroid/graphics/Bitmap;

.field final synthetic lfX:Lcom/tencent/mm/ui/chatting/gallery/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->lfX:Lcom/tencent/mm/ui/chatting/gallery/e$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->lfW:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->lfX:Lcom/tencent/mm/ui/chatting/gallery/e$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->lfV:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfS:Lcom/tencent/mm/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->lfX:Lcom/tencent/mm/ui/chatting/gallery/e$5;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/e$5;->cqF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;->lfW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    return-void
.end method
