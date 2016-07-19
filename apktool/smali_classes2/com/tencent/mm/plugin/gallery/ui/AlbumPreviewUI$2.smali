.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(III)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)V

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->v(IZ)V

    .line 622
    return-void

    .line 621
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
