.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private acC()V
    .locals 8

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "file_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "video_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 741
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "video_full_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 742
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "video_thumb_path"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 746
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/support/v7/app/ActionBarActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.tencent.mm.plugin.sysvideo.ui.video.VideoRecorderUI"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string/jumbo v6, "VideoRecorder_ToUser"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string/jumbo v0, "VideoRecorder_FileName"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string/jumbo v0, "VideoRecorder_VideoPath"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string/jumbo v0, "VideoRecorder_VideoFullPath"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string/jumbo v0, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "try to record video, dump intent:\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/16 v1, 0x1113

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x1114

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/j/b;->c(Landroid/app/Activity;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v2, 0x1114

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 764
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "on click open camera, valid click times[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->s(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->t(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "click open camera, but camera is opening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->u(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_force_sys_camera"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_quality"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_video_time_limit"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_full_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto :goto_0

    .line 780
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bfQ:I

    if-ne v0, v7, :cond_3

    .line 781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->acC()V

    goto :goto_0

    .line 784
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bfQ:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/j/b;->c(Landroid/app/Activity;I)Z

    goto/16 :goto_0

    .line 789
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->acC()V

    goto/16 :goto_0

    .line 791
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 793
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 795
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_7

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const v2, 0x7f080420

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x100

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 802
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;->ehT:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->ehQ:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->w(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    goto/16 :goto_0
.end method
