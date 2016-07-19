.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiZ:Z

.field final synthetic eja:Z

.field final synthetic ejb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;Landroid/content/Intent;ZZ)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->ejb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->val$intent:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->eiZ:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->eja:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->ejb:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->eiX:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->val$intent:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->eiZ:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10$1;->eja:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V

    .line 252
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addTextOptionMenu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
