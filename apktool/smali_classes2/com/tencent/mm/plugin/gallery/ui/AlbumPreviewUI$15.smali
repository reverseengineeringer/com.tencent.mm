.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const v3, 0x7f0808ec

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const v5, 0x7f080122

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;I)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 613
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/a;->in(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 574
    if-nez v0, :cond_3

    .line 575
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "get item error, null, position %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 593
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 578
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 580
    const-string/jumbo v3, "is_video"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const-string/jumbo v1, "video_full_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 585
    const-string/jumbo v1, "CropImage_OutputPath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "getItem ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 595
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 597
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "POSITION ERROR!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 600
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->u(Ljava/util/ArrayList;)V

    .line 601
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string/jumbo v2, "preview_image_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->acz()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 603
    const-string/jumbo v2, "preview_all"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    const-string/jumbo v2, "preview_position"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->v(IZ)V

    .line 607
    const-string/jumbo v1, "send_raw_img"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "max_select_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string/jumbo v1, "GalleryUI_FromUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->e(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
