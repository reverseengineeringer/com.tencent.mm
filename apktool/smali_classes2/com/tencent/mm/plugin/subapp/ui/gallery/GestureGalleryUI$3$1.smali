.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJX:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3$1;->hJX:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3$1;->hJX:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3$1;->hJX:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3$1;->hJX:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3$1;->hJX:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->hJW:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
