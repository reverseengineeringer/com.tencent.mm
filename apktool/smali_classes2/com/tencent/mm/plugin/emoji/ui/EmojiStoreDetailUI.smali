.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$c;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;,
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;
    }
.end annotation


# instance fields
.field private deF:Landroid/widget/ProgressBar;

.field private deV:Landroid/app/ProgressDialog;

.field private dfn:I

.field private diT:Ljava/lang/String;

.field private diU:Ljava/lang/String;

.field private diV:Ljava/lang/String;

.field private dii:Lcom/tencent/mm/plugin/emoji/h/b;

.field private dkV:I

.field private dkZ:Lcom/tencent/mm/sdk/c/c;

.field private dl:I

.field private dln:Lcom/tencent/mm/protocal/b/lv;

.field private dlo:Ljava/lang/String;

.field private dmY:I

.field private dmZ:Ljava/lang/String;

.field private dnA:Landroid/view/View;

.field private dnB:Landroid/widget/ImageView;

.field private dnC:Landroid/widget/TextView;

.field private dnD:Landroid/view/View;

.field private dnE:Landroid/view/View;

.field private dnF:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

.field private dnG:Landroid/widget/Button;

.field private dnH:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

.field private dnI:Landroid/widget/TextView;

.field private dnJ:I

.field private dnK:I

.field private dnL:I

.field private dnM:I

.field private dnN:Ljava/lang/String;

.field private dnO:Z

.field private dnP:I

.field private dnQ:I

.field private dnR:Ljava/lang/String;

.field private dnS:[Ljava/lang/String;

.field private dnT:Z

.field private dnU:Landroid/view/View;

.field private dnV:Z

.field private dnW:Lcom/tencent/mm/protocal/b/sr;

.field private dnX:Z

.field private dnY:Z

.field private dnZ:Landroid/view/View$OnClickListener;

.field private dna:Z

.field private dnb:Z

.field private dnc:I

.field private dnd:Lcom/tencent/mm/plugin/emoji/e/k;

.field private dne:Lcom/tencent/mm/plugin/emoji/e/g;

.field private dnf:Lcom/tencent/mm/plugin/emoji/e/n;

.field private dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

.field private dnh:Lcom/tencent/mm/protocal/b/sz;

.field private dni:Z

.field private dnj:Landroid/widget/TextView;

.field private dnk:Landroid/view/View;

.field private dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

.field private dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

.field private dnn:Landroid/widget/TextView;

.field private dno:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

.field private dnp:Landroid/widget/TextView;

.field private dnq:Landroid/widget/TextView;

.field private dnr:Landroid/widget/TextView;

.field private dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

.field private dnt:Landroid/widget/ImageView;

.field private dnu:Landroid/view/View;

.field private dnv:Landroid/widget/TextView;

.field private dnw:Landroid/widget/TextView;

.field private dnx:I

.field private dny:Landroid/view/View;

.field private dnz:Landroid/widget/ProgressBar;

.field private doa:Landroid/view/View$OnClickListener;

.field private dob:Landroid/view/View$OnClickListener;

.field private doc:Landroid/view/View$OnClickListener;

.field private dod:Lcom/tencent/mm/ae/a/c/i;

.field private doe:Lcom/tencent/mm/ae/a/c/i;

.field private dof:Lcom/tencent/mm/ae/a/c/j;

.field private dog:Lcom/tencent/mm/pluginsdk/model/f$a;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private pI:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnb:Z

    .line 152
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 164
    new-instance v0, Lcom/tencent/mm/protocal/b/lv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dlo:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    .line 224
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnQ:I

    .line 226
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnS:[Ljava/lang/String;

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnT:Z

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnV:Z

    .line 233
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnX:Z

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnY:Z

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$12;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnZ:Landroid/view/View$OnClickListener;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$16;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->doa:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$17;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dob:Landroid/view/View$OnClickListener;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$18;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->doc:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$19;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$20;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dod:Lcom/tencent/mm/ae/a/c/i;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->doe:Lcom/tencent/mm/ae/a/c/i;

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$22;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dof:Lcom/tencent/mm/ae/a/c/j;

    .line 1941
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dog:Lcom/tencent/mm/pluginsdk/model/f$a;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ta()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnP:I

    return v0
.end method

.method private SP()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnj:Landroid/widget/TextView;

    const v1, 0x7f0805f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 749
    return-void
.end method

.method private SQ()V
    .locals 2

    .prologue
    .line 752
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[handleLoadDataFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    if-nez v0, :cond_1

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    :cond_1
    return-void
.end method

.method private SR()V
    .locals 2

    .prologue
    .line 1022
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhr:Lcom/tencent/mm/storage/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/l;->Im(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    .line 1023
    return-void
.end method

.method private SS()V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/n;->djo:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnf:Lcom/tencent/mm/plugin/emoji/e/n;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnf:Lcom/tencent/mm/plugin/emoji/e/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1033
    :cond_0
    return-void
.end method

.method private ST()Z
    .locals 2

    .prologue
    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->ST()Z

    move-result v1

    .line 1047
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dni:Z

    .line 1048
    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 1049
    return v1

    .line 1048
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private SU()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x7f0b0152

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ah(Ljava/lang/String;)V

    .line 1094
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mData.PanelUrl:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->jHx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->bF(Z)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dno:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SW()V

    .line 1115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    .line 1117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SY()V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHA:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHA:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agx;->kcg:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsd:Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->diT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetInvalidated()V

    .line 1121
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mData.PackFlag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const v0, 0x7f070213

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dno:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dny:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0139

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setMaxWidth(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dno:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dno:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHF:Lcom/tencent/mm/protocal/b/aie;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHF:Lcom/tencent/mm/protocal/b/aie;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aie;->jOT:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHF:Lcom/tencent/mm/protocal/b/aie;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aie;->jHG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnB:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lv;->jHF:Lcom/tencent/mm/protocal/b/aie;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aie;->jHG:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/d/g;->ar(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHF:Lcom/tencent/mm/protocal/b/aie;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aie;->elW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v7}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1132
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SV()V

    .line 1134
    return-void

    .line 1108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnn:Landroid/widget/TextView;

    const v1, 0x7f08066b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1119
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1128
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1130
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private SW()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnL:I

    .line 1274
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "PackFlag:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->gU(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 1302
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dni:Z

    if-eqz v0, :cond_0

    .line 1303
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 1305
    :cond_0
    return-void

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1264
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnL:I

    goto :goto_0

    .line 1266
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1267
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnL:I

    goto :goto_0

    .line 1269
    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnL:I

    goto :goto_0

    .line 1278
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1280
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto :goto_1

    .line 1282
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->gU(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1283
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto :goto_1

    .line 1285
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHv:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1286
    :cond_8
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto :goto_1

    .line 1288
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-eqz v0, :cond_b

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1290
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnP:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto :goto_1

    .line 1292
    :cond_a
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto :goto_1

    .line 1295
    :cond_b
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto/16 :goto_1
.end method

.method private SX()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const v5, 0x7f020138

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1312
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ST()Z

    .line 1316
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    packed-switch v0, :pswitch_data_0

    .line 1455
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    :cond_1
    :goto_1
    return-void

    .line 1319
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f080617

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 1341
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 1352
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-eqz v0, :cond_3

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1364
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    goto/16 :goto_1

    .line 1371
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 1380
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1385
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dmY:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 1392
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f080656

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1401
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dmY:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 1409
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1418
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f0208bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1435
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const v1, 0x7f08062b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1453
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SW()V

    goto/16 :goto_0

    .line 1316
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private SY()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnX:Z

    if-eqz v0, :cond_2

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/sr;->jPc:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sr;->jPb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sr;->jPb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1491
    :cond_2
    return-void
.end method

.method private SZ()V
    .locals 7

    .prologue
    .line 1626
    const v1, 0x7f08060c

    const/4 v2, 0x0

    const v3, 0x7f08064a

    const v4, 0x7f08060f

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1669
    return-void
.end method

.method private Ta()V
    .locals 8

    .prologue
    const/16 v7, 0x2d4e

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RB()Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RC()V

    .line 1890
    :goto_0
    return-void

    .line 1878
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dne:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 1879
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dne:Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1881
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1889
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1883
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1886
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1881
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/plugin/emoji/e/g;)Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dne:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnQ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/b/lv;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    return-object v0
.end method

.method private bF(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1143
    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1145
    if-eqz p1, :cond_2

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dod:Lcom/tencent/mm/ae/a/c/i;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/a/c/i;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 1151
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    if-eqz v2, :cond_0

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iget-object v3, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    const v1, 0x7f0207d7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setImageResource(I)V

    .line 1160
    :cond_1
    return-void

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->jHs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->Ib(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ih(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dni:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->Ic(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ii(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dni:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ii(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dl:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deF:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->bF(Z)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private nU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 883
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 894
    return-void

    .line 886
    :cond_0
    const v0, 0x7f0805fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/e/k;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnd:Lcom/tencent/mm/plugin/emoji/e/k;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SQ()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$13;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$14;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/e/g;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dne:Lcom/tencent/mm/plugin/emoji/e/g;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ae/a/c/i;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->doe:Lcom/tencent/mm/ae/a/c/i;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/ae/a/c/j;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dof:Lcom/tencent/mm/ae/a/c/j;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const v4, 0x7f0b01ce

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ah(Ljava/lang/String;)V

    .line 484
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    const v3, 0x7f0b01cf

    invoke-static {v0, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnK:I

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnJ:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnJ:I

    .line 495
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dfn:I

    .line 497
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 498
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    const v3, 0x7f1005e5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnj:Landroid/widget/TextView;

    .line 500
    const v0, 0x7f1005d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnk:Landroid/view/View;

    .line 502
    const v0, 0x7f1005d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnm:Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;

    int-to-float v0, v0

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/BannerEmojiView;->setMinimumHeight(I)V

    .line 508
    const v0, 0x7f1005d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnn:Landroid/widget/TextView;

    .line 509
    const v0, 0x7f1005d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dno:Lcom/tencent/mm/ui/base/MMAutoSizeTextView;

    .line 510
    const v0, 0x7f1005e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnp:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f1005d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f1005dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnr:Landroid/widget/TextView;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnx:I

    .line 514
    const v0, 0x7f1005d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dny:Landroid/view/View;

    .line 516
    const v0, 0x7f1005df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    .line 523
    :goto_0
    const v0, 0x7f1005d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    .line 524
    const v0, 0x7f1005da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deF:Landroid/widget/ProgressBar;

    .line 525
    const v0, 0x7f1005db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnJ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setColumnWidth(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dfn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setNumColumns(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnK:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setHorizontalSpacing(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnK:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->setVerticalSpacing(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->dmH:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsa:Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    const v0, 0x7f1005e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f1005e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->doa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    const v0, 0x7f1005dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    .line 544
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnz:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 545
    const v0, 0x7f1005de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnU:Landroid/view/View;

    .line 549
    const v0, 0x7f1005e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnD:Landroid/view/View;

    .line 550
    const v0, 0x7f1005ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnA:Landroid/view/View;

    .line 551
    const v0, 0x7f1005ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnB:Landroid/widget/ImageView;

    .line 552
    const v0, 0x7f1005f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnC:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f1005e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnE:Landroid/view/View;

    .line 556
    const v0, 0x7f10060b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnF:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    .line 557
    const v0, 0x7f10060c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnG:Landroid/widget/Button;

    .line 559
    const v0, 0x7f10060d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnI:Landroid/widget/TextView;

    .line 560
    const v0, 0x7f10060e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnH:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnG:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dob:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->doc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    return-void

    .line 520
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 544
    goto/16 :goto_1
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public final SV()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    if-eqz v0, :cond_3

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnG:Landroid/widget/Button;

    const v1, 0x7f080633

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnF:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sz;->jPv:Lcom/tencent/mm/protocal/b/ly;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ly;->jHJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnF:Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setLongClickable(Z)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPe:I

    if-lez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPe:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1203
    const v1, 0x7f080637

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/sz;->jPe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1204
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1206
    if-ltz v1, :cond_0

    .line 1207
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPf:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sz;->jPf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnH:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnH:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/sz;->jPf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->c(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1227
    :goto_1
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnH:Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/emoji/ui/v2/DonorsAvatarView;->setVisibility(I)V

    goto :goto_1

    .line 1220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnE:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SS()V

    goto :goto_1

    .line 1224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnE:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 878
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    .line 879
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x3eb

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, -0x1

    .line 1822
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "productId:%s,status:%d, progress:%d, cdnClientID:%s, "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1823
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1853
    :cond_0
    :goto_0
    return-void

    .line 1826
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1827
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnN:Ljava/lang/String;

    .line 1829
    :cond_2
    if-ne p2, v5, :cond_3

    .line 1830
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    if-eq v0, v5, :cond_0

    .line 1831
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 1832
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    goto :goto_0

    .line 1834
    :cond_3
    if-ne p2, v7, :cond_4

    .line 1835
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 1836
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    goto :goto_0

    .line 1841
    :cond_4
    if-ne p2, v6, :cond_5

    .line 1842
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1843
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 1844
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dl:I

    .line 1845
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    goto :goto_0

    .line 1848
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onExchange] do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gZ(I)V
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 1964
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 475
    const v0, 0x7f030194

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 766
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v3, "onActivityResult. requestCode:[%d] resultCode:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    const/16 v2, 0x7d1

    move/from16 v0, p1

    if-ne v0, v2, :cond_e

    .line 769
    const-string/jumbo v3, ""

    .line 770
    const/4 v2, 0x0

    .line 771
    if-eqz p3, :cond_0

    .line 772
    const-string/jumbo v2, "key_err_code"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 773
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string/jumbo v3, "key_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 775
    const-string/jumbo v4, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "errMsg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnT:Z

    .line 778
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_c

    .line 779
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 780
    const-string/jumbo v2, "key_response_product_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 781
    const-string/jumbo v2, "key_response_series_ids"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 782
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 783
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 784
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 785
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diV:Ljava/lang/String;

    .line 783
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 788
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ta()V

    .line 792
    const/4 v2, 0x6

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 793
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 796
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 874
    :cond_3
    :goto_1
    return-void

    .line 798
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 802
    :cond_5
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 803
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    .line 804
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->nU(Ljava/lang/String;)V

    goto :goto_1

    .line 806
    :cond_6
    if-eqz p3, :cond_8

    const/16 v4, 0x67

    if-ne v2, v4, :cond_8

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ta()V

    .line 810
    const/4 v2, 0x6

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dng:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$a;->notifyDataSetChanged()V

    .line 814
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 815
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 817
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 819
    :cond_8
    if-eqz p3, :cond_a

    const v4, 0x5f5e100

    if-ne v2, v4, :cond_a

    .line 821
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 825
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 827
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    .line 831
    :cond_a
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 832
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    .line 833
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->nU(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 836
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 838
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 843
    :cond_c
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    .line 846
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 847
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 849
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 853
    :cond_e
    const/16 v2, 0x7d2

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 854
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 855
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 856
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 857
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/lv;->jHl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/lv;->eor:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/lv;->jHD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v9, v2, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    iget-object v11, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const v2, 0x7f080648

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f080122

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/tencent/mm/plugin/emoji/d/k$1;

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/emoji/d/k$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V

    move-object v8, v11

    move-object v9, v5

    move-object v10, v7

    move-object v11, v6

    move-object v14, v2

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 863
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/h/b;->dvR:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 865
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 866
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 867
    const-string/jumbo v3, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v4, "jacks use emoji to : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 870
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2f25

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 629
    const v1, 0x7f1005d8

    if-ne v0, v1, :cond_4

    .line 630
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_talker_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnb:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "jacks kv stat update click use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b44

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 645
    :cond_0
    :goto_1
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/h/b;->p(Landroid/app/Activity;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not product status.%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnT:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "mProductId:%s, mData.PackPrice:%s,PriceType:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->jHn:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lv;->jHw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "key_currency_type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletIapUI"

    const/16 v3, 0x7d1

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnT:Z

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "key_currency_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_price"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lv;->jHv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Ta()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnQ:I

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f08066c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f0805f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const v0, 0x7f0805f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    const v0, 0x7f080667

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "can not be clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 634
    :cond_4
    const v1, 0x7f1005da

    if-ne v0, v1, :cond_5

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SZ()V

    goto/16 :goto_1

    .line 639
    :cond_5
    const v1, 0x7f1005db

    if-ne v0, v1, :cond_6

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SZ()V

    goto/16 :goto_1

    .line 644
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "click view is unknow."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 630
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "preceding_scence"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "call_by"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dmY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->nG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "[hadleIntent] product id is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    if-ne v1, v6, :cond_2

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "[hadleIntent] emoticon preceding scence no set!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->finish()V

    :cond_2
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnV:Z

    const-string/jumbo v1, "cdn_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnN:Ljava/lang/String;

    const-string/jumbo v1, "download_entrance_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnM:I

    const-string/jumbo v1, "extra_copyright"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHu:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "extra_coverurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHs:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "extra_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHl:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "extra_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHn:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    :cond_7
    const-string/jumbo v1, "extra_flag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    :cond_8
    const-string/jumbo v1, "extra_price_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHw:Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "extra_price_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/lv;->jHv:Ljava/lang/String;

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnO:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "google_price"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnS:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dog:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/f;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V

    :cond_b
    const-string/jumbo v1, "reward_tip"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dna:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnS:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dmZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lv;->jHC:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iput v6, v0, Lcom/tencent/mm/protocal/b/lv;->cmU:I

    .line 418
    iput-object p0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->Gy()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->or(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhq:Lcom/tencent/mm/storage/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/storage/a/i;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/storage/a/i;->field_content:[B

    if-eqz v1, :cond_c

    new-instance v1, Lcom/tencent/mm/protocal/b/st;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/st;-><init>()V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/storage/a/i;->field_content:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/st;->au([B)Lcom/tencent/mm/ax/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/st;->jPd:Lcom/tencent/mm/protocal/b/lv;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/i;->field_lan:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dlo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnd:Lcom/tencent/mm/plugin/emoji/e/k;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnd:Lcom/tencent/mm/plugin/emoji/e/k;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dmY:I

    if-eq v0, v6, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dmY:I

    if-ne v0, v8, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deV:Landroid/app/ProgressDialog;

    .line 425
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SR()V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnV:Z

    if-eqz v0, :cond_12

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 439
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SU()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 444
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_status"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_progress"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnN:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->d(Ljava/lang/String;IILjava/lang/String;)V

    .line 452
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnY:Z

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31c4

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dna:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    if-eqz v0, :cond_f

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    :cond_f
    return-void

    .line 423
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 424
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dlo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dlo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lv;->cmU:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnd:Lcom/tencent/mm/plugin/emoji/e/k;

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkV:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnd:Lcom/tencent/mm/plugin/emoji/e/k;

    goto/16 :goto_1

    .line 429
    :cond_12
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnX:Z

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Rl()Lcom/tencent/mm/protocal/b/sr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    goto/16 :goto_2

    .line 433
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/protocal/b/lv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lv;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jwt:Ljava/lang/String;

    const v2, 0x7f080653

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHk:Ljava/lang/String;

    const v2, 0x7f080651

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHl:Ljava/lang/String;

    const v2, 0x7f08064f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHm:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHn:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/protocal/b/lv;->jHo:I

    iput v7, v1, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHs:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/protocal/b/lv;->jHt:I

    const v2, 0x7f080650

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHu:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHx:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHv:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/lv;->jHw:Ljava/lang/String;

    const v2, 0x7f080652

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/lv;->jHB:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    .line 434
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnX:Z

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->Rl()Lcom/tencent/mm/protocal/b/sr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ST()Z

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 600
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/a/b;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 604
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dkZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x336

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dns:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;->release()V

    .line 612
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 591
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 622
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 623
    const-string/jumbo v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dl:I

    .line 624
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 573
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 576
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnT:Z

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnY:Z

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SR()V

    .line 579
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SS()V

    .line 582
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnY:Z

    .line 583
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    .line 584
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 616
    const-string/jumbo v0, "status"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    const-string/jumbo v0, "progress"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 649
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deV:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->deV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 653
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 654
    sparse-switch v0, :sswitch_data_0

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 657
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/k;

    .line 659
    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/k;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/k;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 660
    if-nez p1, :cond_4

    .line 661
    if-nez p2, :cond_2

    .line 662
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    .line 663
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    goto :goto_0

    .line 664
    :cond_2
    if-ne p2, v4, :cond_3

    .line 665
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SP()V

    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnj:Landroid/widget/TextView;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 669
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SQ()V

    goto :goto_0

    .line 673
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 674
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dln:Lcom/tencent/mm/protocal/b/lv;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->RM()Lcom/tencent/mm/protocal/b/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/lv;->jHp:I

    .line 677
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    goto :goto_0

    .line 678
    :cond_6
    if-ne p2, v4, :cond_7

    .line 679
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SP()V

    goto :goto_0

    .line 681
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnl:Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnj:Landroid/widget/TextView;

    const v1, 0x7f080620

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 684
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SQ()V

    goto :goto_0

    .line 688
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_ExchangeEmotionPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/g;

    .line 697
    if-eqz p4, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 698
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 699
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/g;->bKT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnN:Ljava/lang/String;

    .line 700
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    goto/16 :goto_0

    .line 703
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnc:I

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SX()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diU:Ljava/lang/String;

    const v1, 0x7f080615

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 708
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_GetEmotionDesc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/j;

    .line 716
    if-eqz p4, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/j;->diJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 717
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 718
    iget-object v0, p4, Lcom/tencent/mm/plugin/emoji/e/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    .line 722
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnX:Z

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SY()V

    .line 727
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnX:Z

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->SY()V

    goto/16 :goto_0

    .line 720
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnW:Lcom/tencent/mm/protocal/b/sr;

    goto :goto_1

    .line 725
    :cond_c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "no equal productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 732
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onSceneEnd] MMFunc_MMGetEmotionReward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 734
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/n;

    .line 735
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/n;->RQ()Lcom/tencent/mm/protocal/b/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->dnh:Lcom/tencent/mm/protocal/b/sz;

    .line 736
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->gZ(I)V

    goto/16 :goto_0

    .line 654
    :sswitch_data_0
    .sparse-switch
        0x19c -> :sswitch_0
        0x1a7 -> :sswitch_1
        0x209 -> :sswitch_2
        0x336 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 568
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 569
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 596
    return-void
.end method
