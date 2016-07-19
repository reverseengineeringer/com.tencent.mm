.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;->eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;->eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;->eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;->eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;->eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V

    .line 596
    return v1

    :cond_0
    move v0, v1

    .line 594
    goto :goto_0
.end method
