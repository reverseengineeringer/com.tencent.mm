.class public Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;
    }
.end annotation


# instance fields
.field private aky:Ljava/lang/String;

.field private asv:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private ehA:Z

.field private ehB:Z

.field private ehC:Z

.field private ehD:Z

.field private ehE:I

.field private ehF:I

.field ehG:Z

.field private ehH:I

.field private ehI:I

.field private ehJ:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private ehK:J

.field private ehL:J

.field private ehM:I

.field private ehN:Landroid/content/ServiceConnection;

.field private ehO:Lcom/tencent/mm/plugin/gallery/ui/a$a;

.field private ehP:Z

.field private eho:Landroid/widget/GridView;

.field private ehp:Landroid/widget/TextView;

.field private ehq:Landroid/widget/TextView;

.field private ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

.field private ehs:Landroid/widget/TextView;

.field private eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

.field private ehu:Ljava/lang/String;

.field private ehv:Ljava/lang/String;

.field private ehw:I

.field private ehx:Ljava/lang/String;

.field private ehy:Z

.field private ehz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehy:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehz:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehA:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehB:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehC:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehD:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehG:Z

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehJ:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehK:J

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehM:I

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehN:Landroid/content/ServiceConnection;

    .line 732
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehO:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 1100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehP:Z

    return-void
.end method

.method private Lb()V
    .locals 6

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1111

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081028

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 836
    :goto_0
    return-void

    .line 833
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->ik(I)V

    .line 834
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private Pg()V
    .locals 4

    .prologue
    const v3, 0x7f0808dd

    const v2, 0x7f0808dc

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->rR(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 232
    const v0, 0x7f0808e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->rR(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehq:Landroid/widget/TextView;

    const v1, 0x7f0808db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->rR(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;J)J
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehJ:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 67
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "want to reset folder, same folder, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "reset folder[%s], path[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->acl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->acl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "reset folder path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehO:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "removeHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->io(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->cka:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    if-ne v2, v6, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->U(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehO:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Pg()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehw:I

    goto :goto_2
.end method

.method private acB()V
    .locals 4

    .prologue
    .line 1104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehP:Z

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1107
    :cond_0
    const-string/jumbo v0, "gallery_last_choose_album"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1108
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last selected folderName and path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->io(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->asv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aky:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehy:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehJ:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehM:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehL:J

    return-wide v0
.end method

.method private io(I)V
    .locals 4

    .prologue
    const v2, 0x7f0808e5

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 989
    if-nez p1, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 991
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bp(Z)V

    .line 996
    :goto_0
    if-nez p1, :cond_1

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1001
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ip(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->an(ILjava/lang/String;)V

    .line 1002
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 994
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bp(Z)V

    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private ip(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v1, 0x7f0808e6

    const/4 v4, 0x1

    .line 1005
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1019
    :pswitch_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    if-gt v0, v4, :cond_3

    .line 1020
    :cond_0
    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1022
    :goto_0
    return-object v0

    .line 1011
    :pswitch_1
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    if-gt v0, v4, :cond_2

    .line 1012
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1014
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1022
    :cond_3
    const v0, 0x7f0808e2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1005
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehL:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehz:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehK:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 2

    .prologue
    .line 67
    const v0, 0x7f0808ea

    const v1, 0x7f0808eb

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "video is over size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehN:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehD:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehD:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Lb()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    const-string/jumbo v4, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v5, "key=%s | value=%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->asv:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aky:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehy:Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehA:Z

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehB:Z

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "get folder path failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehu:Ljava/lang/String;

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_send_raw_image"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehC:Z

    .line 336
    const v0, 0x7f100ed0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v0, 0x7f100919

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehs:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f100ed4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_b

    .line 352
    :cond_2
    const v0, 0x7f100ed3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :cond_3
    :goto_4
    const v0, 0x7f100ed5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/l;->egQ:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egS:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v3, :cond_4

    const-string/jumbo v3, "MicroMsg.MediaQueryService"

    const-string/jumbo v4, "media query not init, init again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acv()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gallery/model/l$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/gallery/model/l$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/model/e;->j(Ljava/lang/Runnable;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->eiq:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "send_btn_string"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehx:Ljava/lang/String;

    .line 526
    const v0, 0x7f100ed1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 527
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    const v0, 0x7f100ed2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehq:Landroid/widget/TextView;

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehA:Z

    if-eqz v0, :cond_5

    .line 540
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->hF(Z)V

    .line 542
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bp(Z)V

    .line 544
    const v0, 0x7f100ecf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eho:Landroid/widget/GridView;

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eho:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eho:Landroid/widget/GridView;

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eho:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_header_view"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehO:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    .line 677
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehe:I

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->eha:I

    .line 680
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eho:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Pg()V

    .line 685
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 700
    const v0, 0x7f100604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 701
    instance-of v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    if-eqz v1, :cond_7

    .line 702
    check-cast v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    .line 703
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->lbb:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    .line 723
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 325
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 326
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 327
    goto/16 :goto_3

    .line 359
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehp:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    if-ne v0, v10, :cond_3

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehE:I

    if-lez v0, :cond_3

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehx:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_4

    .line 509
    :cond_d
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ip(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_4
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 224
    const v0, 0x7f0304e2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x1112

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 866
    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "on activity result, requestCode[%d] resultCode[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    const/16 v2, 0x1111

    if-ne v2, p1, :cond_5

    .line 868
    if-eq v6, p2, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-static {v2, p3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 873
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :cond_2
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "take photo, result[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 879
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 881
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "take photo finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 885
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    const-string/jumbo v3, "isTakePhoto"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string/jumbo v0, "send_raw_img"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehC:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 891
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 892
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->asv:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aky:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    invoke-virtual {p0, v2, v7}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 897
    :cond_5
    if-ne v7, p1, :cond_9

    .line 899
    if-ne v6, p2, :cond_0

    .line 903
    const-string/jumbo v2, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 904
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 910
    :cond_6
    const-string/jumbo v2, "CropImage_OutputPath_List"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 911
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 912
    :cond_7
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "send filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :cond_8
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "gallery photo:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 919
    :cond_9
    const/16 v2, 0x1113

    if-ne v2, p1, :cond_b

    .line 920
    if-ne v6, p2, :cond_0

    .line 923
    if-eqz p3, :cond_a

    .line 924
    const-string/jumbo v2, "from_record"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    :cond_a
    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "custom record video, result[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 929
    :cond_b
    const/16 v2, 0x1114

    if-ne v2, p1, :cond_d

    .line 930
    if-ne v6, p2, :cond_0

    .line 933
    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "system record video, result[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "video_full_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    const-string/jumbo v1, "key_select_video_list"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 940
    :cond_c
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 942
    :cond_d
    const/16 v2, 0x1115

    if-ne v2, p1, :cond_f

    .line 943
    if-eqz p3, :cond_e

    .line 944
    const-string/jumbo v1, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "send img background, data is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_e
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "Request code sendimg proxy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 949
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehG:Z

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 953
    :cond_f
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 977
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "WTF!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 955
    :pswitch_1
    if-nez p3, :cond_10

    .line 956
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 957
    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    const-string/jumbo v0, "CropImage_OutputPath_List"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->acz()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 960
    :cond_10
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onActivity Result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 962
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->acB()V

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_0

    .line 966
    :pswitch_2
    if-eqz p3, :cond_0

    .line 967
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 968
    if-eqz v2, :cond_11

    .line 969
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->x(Ljava/util/ArrayList;)V

    .line 970
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 971
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->io(I)V

    .line 973
    :cond_11
    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehC:Z

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_1

    .line 953
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehL:J

    .line 141
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p1, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "savedInstanceState not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "constants_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehF:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->im(I)V

    .line 148
    :cond_0
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->cka:Landroid/app/ProgressDialog;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_media_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query souce: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", queryType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->il(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->im(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Gy()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehv:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/l;->U(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehN:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 194
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->egR:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    if-lez v0, :cond_1

    .line 198
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "report click camera count[%d], click folder count[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehJ:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v1, 0x2bb3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->L(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehN:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :goto_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "report error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "do not click camera or folder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "Failed to unbindService when Activity.onDestroy is invoked."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 840
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 841
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lz:Z

    if-eqz v1, :cond_0

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->acD()V

    .line 855
    :goto_0
    return v0

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto :goto_0

    .line 850
    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 851
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehI:I

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->acD()V

    goto :goto_0

    .line 855
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehD:Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->ack()V

    .line 175
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldSaveLastChoosePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehz:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->acB()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lz:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->eht:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lz:Z

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to close, but it was closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->eiv:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to close, but it is in animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->eir:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lz:Z

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1114
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    packed-switch p1, :pswitch_data_0

    .line 1127
    :goto_0
    return-void

    .line 1117
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->Lb()V

    goto :goto_0

    .line 1120
    :cond_0
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 187
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehD:Z

    .line 189
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehF:I

    .line 219
    const-string/jumbo v0, "constants_key"

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    return-void
.end method

.method public final v(IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->acx()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->asv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "medianote"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehK:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 297
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehJ:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aky:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehy:Z

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1033
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-eqz v0, :cond_1

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;-><init>(B)V

    .line 1040
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ehr:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->ehV:Ljava/lang/ref/WeakReference;

    .line 1041
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->cka:Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->ehW:Ljava/lang/ref/WeakReference;

    .line 1042
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->ehX:Ljava/util/ArrayList;

    .line 1044
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/e;->k(Ljava/lang/Runnable;)V

    .line 1046
    :cond_1
    return-void
.end method
