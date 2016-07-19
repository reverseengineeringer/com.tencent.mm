.class public final Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private ehF:I

.field private eie:Z

.field private eif:I

.field private eig:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eie:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eig:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 109
    const-string/jumbo v1, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v2, "on activity result, requestCode %d resultCode %d, data:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eig:Z

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 134
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eig:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->finish()V

    .line 142
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "user choose canceld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(I)V

    goto :goto_1

    .line 119
    :pswitch_1
    if-eqz p3, :cond_0

    .line 122
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 133
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(I)V

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 27
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x task:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abZ()V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->ehF:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eif:I

    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query souce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->ehF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", queryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eif:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eif:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->il(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->ehF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->im(I)V

    .line 34
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 147
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "onDestroy %B"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eig:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->cq(Z)V

    .line 151
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "checktask onDestroy:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "on new intent, #0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eie:Z

    .line 41
    return-void
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const/high16 v7, 0x4000000

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "on resume, init %B"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eie:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eie:Z

    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "doRedirect %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview_image"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v2, "jump to preview ui directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "preview_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "max_select_count"

    const-string/jumbo v4, "max_select_count"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "query_source_type"

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->ehF:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "GalleryUI_ToUser"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "GalleryUI_FromUser"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->eie:Z

    .line 51
    :cond_2
    return-void

    .line 48
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "send_btn_string"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "max_select_count"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_send_raw_image"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_send_raw_image"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
