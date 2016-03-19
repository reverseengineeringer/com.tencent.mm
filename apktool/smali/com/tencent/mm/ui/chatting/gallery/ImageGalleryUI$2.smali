.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->hR(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 853
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "cancel menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    new-instance v0, Lcom/tencent/mm/d/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/v;-><init>()V

    .line 855
    iget-object v1, v0, Lcom/tencent/mm/d/a/v;->asY:Lcom/tencent/mm/d/a/v$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/v$a;->filePath:Ljava/lang/String;

    .line 856
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/m;

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    return-void
.end method
