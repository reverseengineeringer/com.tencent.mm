.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/x$a;
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private aFR:Lcom/tencent/mm/storage/ag;

.field private anC:Ljava/lang/String;

.field private avg:J

.field private axY:Ljava/lang/String;

.field private cxD:Landroid/widget/ProgressBar;

.field private dTt:Landroid/widget/Button;

.field private dTx:Landroid/view/View;

.field private dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

.field private dkS:Lcom/tencent/mm/r/e;

.field private ebh:Landroid/widget/Button;

.field private fEj:Lcom/tencent/mm/ui/MMImageView;

.field private fEk:Landroid/widget/ImageView;

.field private iBs:I

.field private kAy:Z

.field private kPQ:Landroid/view/View;

.field private kPR:Landroid/widget/TextView;

.field private kPS:Landroid/widget/TextView;

.field private kPT:Ljava/lang/String;

.field private kPU:Z

.field private kPV:Z

.field private kPW:Z

.field private kPX:I

.field private kPY:Landroid/widget/LinearLayout;

.field private kPZ:Landroid/widget/LinearLayout;

.field private kyk:Landroid/widget/TextView;

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPV:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPW:Z

    .line 93
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/x;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/x;)Lcom/tencent/mm/pluginsdk/model/app/x;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const v8, 0x7f0b01ee

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    iput-wide v6, v1, Lcom/tencent/mm/d/a/bw$a;->avg:J

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iBs:I

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void

    :sswitch_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b0620

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b061f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b0620

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b$a;->zp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0b061f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e8e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    return v0
.end method

.method private bdH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 601
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 602
    if-nez v0, :cond_1

    .line 603
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method private bdI()Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 3

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->cS(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 665
    :cond_0
    return-object v0
.end method

.method private bdJ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 708
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iBs:I

    packed-switch v0, :pswitch_data_0

    .line 751
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 711
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->DB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdL()V

    goto :goto_0

    .line 718
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->anC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    const v2, 0x7f0b0682

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    const v1, 0x7f0b0622

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->anC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 734
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    const v1, 0x7f0b0623

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 739
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdL()V

    goto/16 :goto_0

    .line 745
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 746
    const-string/jumbo v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 747
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto/16 :goto_0

    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private bdK()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 760
    if-nez v2, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 763
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPY:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 768
    goto :goto_0
.end method

.method private bdL()V
    .locals 5

    .prologue
    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 773
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    const-string/jumbo v2, "key_message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 775
    const-string/jumbo v2, "key_image_path"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string/jumbo v0, "key_favorite"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 784
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cxD:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 629
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 630
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 634
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v2, "getMimeType fail, not a built-in mimetype, use \"*/{fileext}\" instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_2
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    const v0, 0x7f0b0624

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->qb(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_msg_id"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_a

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 121
    :goto_1
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kAy:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kAy:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kAy:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v3, "parse msgContent error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v4, "msgContent format error, %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->axY:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->bxp:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    :cond_6
    iget v3, v0, Lcom/tencent/mm/n/a$a;->type:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iBs:I

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->anC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_8

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPV:Z

    :goto_2
    if-eqz v0, :cond_7

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPV:Z

    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_0

    .line 113
    :cond_a
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bui:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 119
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Gb()V

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdH()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/r/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkS:Lcom/tencent/mm/r/e;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPW:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gb()V
    .locals 7

    .prologue
    const v5, 0x7f0408d7

    const v4, 0x7f0302b2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 211
    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    .line 212
    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    .line 213
    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cxD:Landroid/widget/ProgressBar;

    .line 214
    const v0, 0x7f0701dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEk:Landroid/widget/ImageView;

    .line 215
    const v0, 0x7f0701dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    .line 216
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    .line 218
    const v0, 0x7f0701df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    .line 219
    const v0, 0x7f0701e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0701e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPR:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPY:Landroid/widget/LinearLayout;

    .line 223
    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPZ:Landroid/widget/LinearLayout;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEk:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iBs:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 231
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 243
    const v0, 0x7f0301a8

    new-instance v3, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdJ()V

    .line 283
    :cond_1
    :goto_2
    return-void

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    const v3, 0x7f030290

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/o;->zI(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->DB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->fEj:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPA()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aFR:Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-eq v0, v2, :cond_8

    .line 263
    if-eqz v3, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 270
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkS:Lcom/tencent/mm/r/e;

    .line 275
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->iBs:I

    packed-switch v0, :pswitch_data_1

    .line 279
    :cond_9
    :goto_3
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPV:Z

    if-nez v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkS:Lcom/tencent/mm/r/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(JLjava/lang/String;Lcom/tencent/mm/r/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_2

    .line 275
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPV:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->anC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    const v2, 0x7f0b0682

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    const v2, 0x7f0b0622

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->DB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->anC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    const v2, 0x7f0b0623

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPV:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    const v2, 0x7f0b0623

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kyk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->avg:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkS:Lcom/tencent/mm/r/e;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(JLjava/lang/String;Lcom/tencent/mm/r/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdH()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_3

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 794
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 802
    :cond_2
    const v0, -0x4dddd3

    if-ne p2, v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ebh:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 811
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, download fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdI()Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPR:Landroid/widget/TextView;

    const v7, 0x7f0b0625

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->al(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->al(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    :goto_0
    const-string/jumbo v6, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "attach progress:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cxD:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    if-nez v0, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPU:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b0626

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->buh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPX:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPT:Ljava/lang/String;

    invoke-static {p0, v0, v1, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->bdJ()V

    .line 679
    :cond_1
    return-void

    .line 677
    :cond_2
    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_0
.end method

.method public final aPN()V
    .locals 2

    .prologue
    .line 817
    const v0, 0x7f0b062a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 818
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 789
    const v0, 0x7f0a0095

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 671
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->kPW:Z

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 673
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dkR:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/x;->a(Lcom/tencent/mm/pluginsdk/model/app/x$a;)V

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 822
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 823
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setIntent(Landroid/content/Intent;)V

    .line 824
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->init()V

    .line 825
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 202
    new-instance v0, Lcom/tencent/mm/d/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij;-><init>()V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aEc:Lcom/tencent/mm/d/a/ij$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ij$a;->aEd:Z

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 205
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/d/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij;-><init>()V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aEc:Lcom/tencent/mm/d/a/ij$a;

    iput-boolean v3, v1, Lcom/tencent/mm/d/a/ij$a;->aEd:Z

    .line 192
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 193
    const-string/jumbo v0, "!44@/B4Tb64lLpKndQxFPEClveSib8MV3PX8lfhyBMAVEhc="

    const-string/jumbo v1, "AppAttachDownloadUI req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->dTt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    return-void
.end method
