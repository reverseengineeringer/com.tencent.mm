.class public Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/e$a;
.implements Lcom/tencent/mm/plugin/emoji/model/e$b;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private agl:Ljava/lang/String;

.field private cSm:Landroid/widget/ListView;

.field protected final dkO:I

.field private final dkP:I

.field private final dkQ:I

.field private final dkR:Ljava/lang/String;

.field private final dkS:Ljava/lang/String;

.field private final dkT:Ljava/lang/String;

.field private dkZ:Lcom/tencent/mm/sdk/c/c;

.field private dkp:Lcom/tencent/mm/storage/a/c;

.field private dla:Lcom/tencent/mm/plugin/emoji/e/g;

.field dlh:Lcom/tencent/mm/plugin/emoji/a/f;

.field private dli:Landroid/view/View;

.field private dlj:Landroid/widget/ImageView;

.field private dlk:Landroid/widget/TextView;

.field private dll:Landroid/widget/TextView;

.field private dlm:Lcom/tencent/mm/protocal/b/sp;

.field private dln:Lcom/tencent/mm/protocal/b/lv;

.field private dlo:Ljava/lang/String;

.field private dlp:Lcom/tencent/mm/plugin/emoji/model/e;

.field private dlq:J

.field private dlr:Ljava/lang/String;

.field private dls:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->TAG:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/b/lv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    .line 103
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkO:I

    .line 104
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkP:I

    .line 105
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkQ:I

    .line 107
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkR:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkS:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkT:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private Sy()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void
.end method

.method private Sz()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v1, Lcom/tencent/mm/protocal/b/lz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lz;-><init>()V

    .line 587
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHs:Ljava/lang/String;

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->eor:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->eor:Ljava/lang/String;

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHl:Ljava/lang/String;

    .line 592
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHt:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHt:I

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHo:I

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHv:Ljava/lang/String;

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jHw:Ljava/lang/String;

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    .line 598
    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/lz;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    .line 600
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 516
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 518
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 519
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 520
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 604
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-eq v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->kHf:I

    if-eq v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHs:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHt:I

    if-eq v0, v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/e;->Id(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/e;->Ie(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->dfe:Z

    goto :goto_0

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->dfe:Z

    goto :goto_0

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/b/sp;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlm:Lcom/tencent/mm/protocal/b/sp;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31f5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dls:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_type"

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=51"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ah(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "custom_smiley_preview_md5"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlq:J

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg_sender"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlr:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg_content"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dls:Ljava/lang/String;

    .line 218
    const-string/jumbo v3, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "[initView] md5:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "CustomSmileyPreviewUI ini fail md5 is fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 225
    :cond_0
    const v0, 0x7f100136

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 226
    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "CustomSmileyPreviewUI ini fail emojiView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 324
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/storage/a/c;->aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 257
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "custom_smiley_preview_appid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "custom_smiley_preview_appname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 261
    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_3
    move-object v4, v3

    .line 262
    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "weixinfile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "invalid_appname"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_e

    .line 263
    const v3, 0x7f08041d

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v6, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    const-string/jumbo v4, "message"

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->arZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 295
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v0, v3, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 308
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/i$f;->nD(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 313
    :cond_6
    const v1, 0x7f020515

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->hF(Z)V

    .line 322
    const v0, 0x7f1005ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    const v1, 0x7f1005ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    const v1, 0x7f1005f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    const v1, 0x7f1005f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dll:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhs:Lcom/tencent/mm/storage/a/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/h;->Ij(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlm:Lcom/tencent/mm/protocal/b/sp;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Sy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/e/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dli:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 240
    :cond_8
    const-string/jumbo v3, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "input stream is null. emoji name is:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_9

    const-string/jumbo v0, "null"

    :goto_6
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 244
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdU()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/d;->QX()Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/d;->a(Lcom/tencent/mm/storage/a/c;Z)V

    goto/16 :goto_1

    .line 261
    :cond_b
    iget-object v3, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_2

    :cond_c
    move v3, v1

    .line 262
    goto/16 :goto_3

    .line 266
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02058f

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 268
    :cond_e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 272
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfL:Lcom/tencent/mm/plugin/emoji/model/e$a;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->dfd:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->dfg:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->cSm:Landroid/widget/ListView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfJ:Landroid/widget/AbsListView;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhq:Lcom/tencent/mm/storage/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/storage/a/i;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/storage/a/i;->field_content:[B

    if-eqz v3, :cond_f

    new-instance v3, Lcom/tencent/mm/protocal/b/st;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/st;-><init>()V

    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/storage/a/i;->field_content:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/st;->au([B)Lcom/tencent/mm/ax/a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/st;->jPd:Lcom/tencent/mm/protocal/b/lv;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/i;->field_lan:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 284
    :cond_11
    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlp:Lcom/tencent/mm/plugin/emoji/model/e;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlp:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlp:Lcom/tencent/mm/plugin/emoji/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlp:Lcom/tencent/mm/plugin/emoji/model/e;

    const/16 v3, 0x9

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dif:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlp:Lcom/tencent/mm/plugin/emoji/model/e;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V

    goto/16 :goto_4

    .line 282
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Sz()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lv;->cmU:I

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_8

    :cond_14
    move v0, v2

    goto/16 :goto_5
.end method

.method public final Ro()V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 5

    .prologue
    .line 633
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QB()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlp:Lcom/tencent/mm/plugin/emoji/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/e;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 635
    return-void

    .line 633
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f03017a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Gy()V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f23

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 207
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/f;->gP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 739
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 738
    :cond_3
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHu:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHo:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dl:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 187
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 524
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 525
    sparse-switch v0, :sswitch_data_0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 527
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/k;

    .line 528
    if-nez p1, :cond_5

    .line 529
    if-nez p2, :cond_4

    .line 530
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Sz()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 537
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onSceneEnd no same product id] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    goto :goto_1

    .line 541
    :cond_4
    if-ne p2, v6, :cond_0

    goto :goto_0

    .line 547
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    if-eq v0, v1, :cond_7

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Sz()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_6

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlh:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 556
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :cond_7
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onSceneEnd no same product id or PackFlag is same.] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->agl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    goto :goto_2

    .line 565
    :sswitch_1
    if-nez p2, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 571
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/m;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhp:Lcom/tencent/mm/storage/a/p;

    const/16 v1, 0xc

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->RO()Lcom/tencent/mm/protocal/b/sx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/p;->a(ILcom/tencent/mm/protocal/b/sx;)Z

    goto/16 :goto_0

    .line 576
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/i;

    .line 577
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/i;->RK()Lcom/tencent/mm/protocal/b/sp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dlm:Lcom/tencent/mm/protocal/b/sp;

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Sy()V

    goto/16 :goto_0

    .line 525
    :sswitch_data_0
    .sparse-switch
        0xef -> :sswitch_3
        0x19b -> :sswitch_2
        0x19c -> :sswitch_0
        0x209 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 192
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->dla:Lcom/tencent/mm/plugin/emoji/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 641
    return-void
.end method
