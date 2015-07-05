.class final Lcom/tencent/mm/ui/tools/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/f;


# instance fields
.field final synthetic jri:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic jrj:Lcom/tencent/mm/ui/tools/bs$a;

.field final synthetic jrk:Lcom/tencent/mm/ui/tools/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bs;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/bs$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bu;->jrk:Lcom/tencent/mm/ui/tools/bs;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bu;->jri:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/bu;->jrj:Lcom/tencent/mm/ui/tools/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aRJ()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bu;->jri:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bu;->jrj:Lcom/tencent/mm/ui/tools/bs$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/bs$a;)V

    .line 282
    return-void
.end method
