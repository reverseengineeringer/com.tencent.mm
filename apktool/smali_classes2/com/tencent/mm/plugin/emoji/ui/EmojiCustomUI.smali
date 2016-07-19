.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
    }
.end annotation


# instance fields
.field private deV:Landroid/app/ProgressDialog;

.field private dlR:I

.field private dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

.field private dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

.field private dlU:Landroid/view/View;

.field private dlV:Landroid/widget/Button;

.field private dlW:Landroid/widget/Button;

.field private dlX:Lcom/tencent/mm/plugin/emoji/g/a$a;

.field private dlY:Landroid/view/View;

.field private dlZ:Landroid/widget/TextView;

.field private dma:Landroid/widget/Button;

.field private dmb:Z

.field private dmc:Z

.field private dmd:Z

.field private dme:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private dmf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dmg:Landroid/view/View$OnClickListener;

.field private dmh:Landroid/view/View$OnClickListener;

.field private dmi:Landroid/view/View$OnClickListener;

.field private final dmj:Lcom/tencent/mm/sdk/h/g$a;

.field private final dmk:Lcom/tencent/mm/plugin/emoji/g/d;

.field private dml:Lcom/tencent/mm/ae/a/c/d;

.field private dmm:Lcom/tencent/mm/storage/a/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/emoji/g/a$a;->djB:Lcom/tencent/mm/plugin/emoji/g/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlX:Lcom/tencent/mm/plugin/emoji/g/a$a;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmb:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmc:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmv:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dme:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmg:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmh:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmi:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmj:Lcom/tencent/mm/sdk/h/g$a;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmk:Lcom/tencent/mm/plugin/emoji/g/d;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dml:Lcom/tencent/mm/ae/a/c/d;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1091
    return-void
.end method

.method private SE()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 673
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "clear md5 list. updateMode NORMAL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method private SF()V
    .locals 3

    .prologue
    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlU:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmA:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    return-void

    .line 677
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private SG()V
    .locals 6

    .prologue
    const v5, 0x7f0800a4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmA:I

    if-ne v0, v2, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    .line 683
    :goto_0
    if-lez v0, :cond_2

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlV:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlV:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlW:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 705
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080602

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Ah(Ljava/lang/String;)V

    .line 707
    :cond_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 691
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlV:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlV:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlW:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method private SH()V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 828
    :cond_0
    return-void
.end method

.method private SI()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SH()V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SJ()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v3

    if-le v2, v3, :cond_2

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmb:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0198

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    const v3, 0x7f08065b

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmc:Z

    :goto_1
    if-nez v0, :cond_0

    .line 849
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmc:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 845
    goto :goto_1
.end method

.method private SJ()I
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic SK()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/e/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jo;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method private Sr()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1169
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/plugin/emoji/g/a$a;)Lcom/tencent/mm/plugin/emoji/g/a$a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlX:Lcom/tencent/mm/plugin/emoji/g/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dme:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmm:Lcom/tencent/mm/storage/a/c;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "dz[updateButtonType,button type:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dme:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmo:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    const v1, 0x7f08065f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    const v1, 0x7f080660

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->bD(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080661

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08065f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private bD(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bdZ()I

    move-result v1

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djL:I

    .line 302
    if-ne v1, v3, :cond_0

    if-nez p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    const v1, 0x7f080662

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 307
    if-eqz p1, :cond_2

    const v0, 0x7f080664

    .line 308
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    const v0, 0x7f08065d

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Z
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    const/4 v6, 0x0

    const v7, 0x7f0f026a

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "topCustom mSelectedList size:%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f08066a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->oc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "topSyncEmoji list size:%d"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    const v4, 0x7f08065e

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "dz[updateSyncView status:%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlX:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/g/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmA:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmc:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmp:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlX:Lcom/tencent/mm/plugin/emoji/g/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/g/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SH()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->QY()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmu:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->bD(Z)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmB:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmB:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/g/c;->RW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SH()V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmv:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    goto :goto_1

    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->bD(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->dmt:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    goto :goto_0

    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SH()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/f;->bdZ()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/g/c;->djL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    goto/16 :goto_0

    :pswitch_5
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmd:Z

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->M(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SH()V

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private gX(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 601
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    .line 602
    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$9;->dmq:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 657
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v2, :cond_0

    .line 658
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->SM()Z

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 661
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "updateMode use time:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    return-void

    .line 605
    :pswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 612
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->hE(Z)V

    .line 613
    const v2, 0x7f080610

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlU:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SI()V

    .line 624
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SE()V

    .line 654
    :goto_1
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SF()V

    goto :goto_0

    .line 629
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 636
    const v2, 0x7f0800d3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-virtual {p0, v5, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlU:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 645
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SH()V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SG()V

    goto :goto_1

    .line 651
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SF()V

    goto :goto_0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmm:Lcom/tencent/mm/storage/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 68
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "deleteEmoji mSelectedList size:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x7f0805ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->oc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    const-string/jumbo v3, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v4, "deleteSyncEmoji list size:%d"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/c;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/c;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "touchBatchEmojiBackup over emoji size. need touch :%b"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmb:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmb:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55002

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/b/a;->QT()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SI()V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "empty size."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "empty seleted list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/ae/a/c/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dml:Lcom/tencent/mm/ae/a/c/d;

    return-object v0
.end method

.method private ob(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const v1, 0x7f0809f8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method private oc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1158
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->deV:Landroid/app/ProgressDialog;

    .line 1163
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018c

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    const v1, 0x7f1005b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlZ:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    const v1, 0x7f1005b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dma:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    const v0, 0x7f1005b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlY:Landroid/view/View;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    invoke-direct {v3, v6}, Lcom/tencent/mm/ui/base/HeaderGridView$a;-><init>(B)V

    new-instance v4, Lcom/tencent/mm/ui/base/HeaderGridView$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/ui/base/HeaderGridView$b;-><init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v2, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->view:Landroid/view/View;

    iput-object v4, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->lbg:Landroid/view/ViewGroup;

    iput-object v7, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->data:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    iget-object v1, v1, Lcom/tencent/mm/ui/base/HeaderGridView;->lbf:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->lbi:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->a(Landroid/widget/ListAdapter;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HeaderGridView;->setFocusableInTouchMode(Z)V

    .line 417
    const v0, 0x7f1005b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlU:Landroid/view/View;

    .line 418
    const v0, 0x7f1005b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlV:Landroid/widget/Button;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlV:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    const v0, 0x7f1005b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlW:Landroid/widget/Button;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlW:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 395
    const v0, 0x7f03018a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 521
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult: requestCode[%d],resultCode:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 523
    sparse-switch p1, :sswitch_data_0

    .line 579
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 525
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->SM()Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 532
    :sswitch_1
    if-eqz p3, :cond_0

    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 536
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    sget-object v1, Lcom/tencent/mm/plugin/emoji/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    const/16 v2, 0xce

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 542
    :sswitch_2
    if-nez p3, :cond_1

    .line 543
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "onActivityResult MAT_IMAGE_IN_CROP_ACTIVITY return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 548
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 551
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmm:Lcom/tencent/mm/storage/a/c;

    .line 554
    new-instance v3, Lcom/tencent/mm/ui/tools/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/tools/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v4, "InputLimitSendEmotionBufSize"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x100000

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->eM:I

    invoke-static {}, Lcom/tencent/mm/h/b;->nN()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->dqk:I

    iput v2, v3, Lcom/tencent/mm/ui/tools/a/b;->cCm:I

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/tools/a/b;->a(Lcom/tencent/mm/ui/tools/a/b$a;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rt()Lcom/tencent/mm/plugin/emoji/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmm:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;I)Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->SM()Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 523
    nop

    :sswitch_data_0
    .sparse-switch
        0xcd -> :sswitch_1
        0xce -> :sswitch_2
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmA:I

    if-ne v0, v1, :cond_0

    .line 588
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 357
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->SM()Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Gy()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/g/a;->bC(Z)V

    .line 362
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->gX(I)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "[cpan] touch batch emoji download from EmojiCustomUI needDownload:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 365
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/g/a;->bC(Z)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djR:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->djR:Z

    .line 391
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v0, 0x0

    const v8, 0x7f080395

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlT:Lcom/tencent/mm/ui/base/HeaderGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/HeaderGridView;->lbf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int v1, p3, v1

    .line 432
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmz:I

    if-ne v2, v3, :cond_2

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_2

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SJ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 441
    const v2, 0x7f08066d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 452
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d4c

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 457
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlR:I

    sget v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->dmA:I

    if-ne v2, v3, :cond_0

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gY(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 463
    if-eqz p2, :cond_3

    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    .line 466
    :cond_3
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/a;->kHg:I

    if-ne v2, v3, :cond_5

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v8, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 486
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SG()V

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 449
    :cond_4
    const/16 v2, 0xcd

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 468
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_6
    if-eqz v0, :cond_7

    .line 471
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->dmG:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 475
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "selected md5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 477
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 478
    :cond_9
    if-eqz v0, :cond_a

    .line 479
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->dmG:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dlS:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->notifyDataSetChanged()V

    .line 484
    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v3, "unselected md5:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 380
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmj:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmk:Lcom/tencent/mm/plugin/emoji/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 384
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmj:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmk:Lcom/tencent/mm/plugin/emoji/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/g/c;->dka:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SI()V

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2ba

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 376
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    .line 1107
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/e/c;

    if-eqz v0, :cond_9

    .line 1109
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/c;

    .line 1110
    iget v0, p4, Lcom/tencent/mm/plugin/emoji/e/c;->bIE:I

    .line 1111
    packed-switch v0, :pswitch_data_0

    .line 1150
    :goto_0
    return-void

    .line 1113
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Sr()V

    .line 1114
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1115
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1116
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v2, "mSelectedList md5:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2975

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    const-string/jumbo v3, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "cleanUploadTasks size%s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/g/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/g/c;->djY:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "clean upload task :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/g/e;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1120
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->bR(Ljava/util/List;)Z

    .line 1121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SE()V

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SG()V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1128
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "delete failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const v0, 0x7f080669

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ob(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1133
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->Sr()V

    .line 1134
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->dmf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->bS(Ljava/util/List;)Z

    .line 1136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SE()V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->SG()V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1143
    :cond_8
    const v0, 0x7f080669

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->ob(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1148
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiCustomUI"

    const-string/jumbo v1, "no emoji operate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
