.class final Lcom/tencent/mm/ui/tools/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iXC:Lcom/tencent/mm/d/a/ag;

.field final synthetic jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ag;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cf;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cf;->iXC:Lcom/tencent/mm/d/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cf;->jrI:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cf;->iXC:Lcom/tencent/mm/d/a/ag;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ag;)V

    .line 802
    return-void
.end method
