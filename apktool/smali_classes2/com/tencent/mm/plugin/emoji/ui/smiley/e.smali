.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;
.implements Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager$a;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bsQ:Landroid/content/Context;

.field final dhD:Lcom/tencent/mm/sdk/h/g$a;

.field final dhE:Lcom/tencent/mm/sdk/c/c;

.field did:Landroid/content/Context;

.field private final dpD:I

.field private final dpE:I

.field dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

.field private dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

.field dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

.field dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field private dpK:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field dpL:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field dpM:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field dpN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/MMRadioImageButton;",
            ">;"
        }
    .end annotation
.end field

.field dpO:Landroid/view/View;

.field dpP:Landroid/widget/ImageView;

.field dpQ:Landroid/widget/ImageView;

.field private dpR:Landroid/widget/ImageButton;

.field dpS:Landroid/widget/TextView;

.field private dpT:Landroid/widget/ImageView;

.field dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

.field private dpV:I

.field private dpW:Z

.field dpX:Z

.field private volatile dpY:Z

.field dpZ:Ljava/lang/String;

.field dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field final dqa:Lcom/tencent/mm/sdk/h/g$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TAG:Ljava/lang/String;

    .line 61
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpD:I

    .line 62
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpE:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpW:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpX:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpY:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1090
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dqa:Lcom/tencent/mm/sdk/h/g$a;

    .line 1105
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dhD:Lcom/tencent/mm/sdk/h/g$a;

    .line 1125
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dhE:Lcom/tencent/mm/sdk/c/c;

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bsQ:Landroid/content/Context;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->did:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 119
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dqa:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/b;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dhD:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dhE:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 126
    return-void
.end method

.method private TA()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpR:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0c015e

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpR:Landroid/widget/ImageButton;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpR:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private TB()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bsQ:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 535
    return-void
.end method

.method private Tw()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpL:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0c015e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;

    const v2, 0x7f020122

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    const v2, 0x7f0700e0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->L(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfE:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v2, 0x7f08036a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpL:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpL:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private Tx()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpM:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0c015e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;

    const v2, 0x7f020122

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    const v2, 0x7f0700df

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    sget v2, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->L(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfE:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v2, 0x7f08066f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/a;-><init>()V

    sget v2, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const v2, 0x7f0805f3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpM:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpM:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private Ty()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpT:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;

    const v2, 0x7f0700e2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f020122

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v2, 0x7f080670

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpT:Landroid/widget/ImageView;

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    return p1
.end method

.method private a(Lcom/tencent/mm/storage/a/a;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 8

    .prologue
    const v7, 0x7f020122

    const/4 v6, 0x1

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    new-instance v2, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f0c015e

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v6, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/emoji/ui/smiley/h$1;->dsj:[I

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drq:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0805f3

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    return-object v2

    :cond_0
    const-string/jumbo v5, "TAG_STORE_TAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drl:I

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drm:I

    goto :goto_0

    :cond_2
    sget v5, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drn:I

    goto :goto_0

    :cond_3
    sget v5, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->dro:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drp:I

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->b(Lcom/tencent/mm/storage/a/a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/storage/a/a;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqE:I

    iput v3, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqE:I

    iput v1, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    iput-boolean v6, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput v7, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    iput-boolean v6, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNo:Z

    iput-boolean v6, v4, Lcom/tencent/mm/ae/a/a/c$a;->bNl:Z

    invoke-virtual {v4}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabUIFactory"

    const-string/jumbo v1, "empty url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_panel_enable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iget v4, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqE:I

    iput v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNj:I

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqE:I

    iput v1, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNi:I

    iput v7, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    iput v6, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNh:I

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    const-string/jumbo v1, "2131165408"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    const-string/jumbo v1, "2130838209"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    const-string/jumbo v1, "2131165407"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 6

    .prologue
    .line 416
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v5, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfE:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/emoji/ui/smiley/f;Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    return-void

    .line 416
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpZ:Ljava/lang/String;

    return-object v0
.end method

.method private f(IIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 271
    if-gt p1, v6, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    if-gez p2, :cond_6

    move p2, v0

    :cond_1
    :goto_1
    iput p2, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    if-eq v0, v7, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    if-eq v0, v7, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    goto :goto_0

    :cond_6
    iget v0, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    if-le p2, v0, :cond_1

    iget p2, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    goto :goto_1
.end method

.method private hd(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getMeasuredWidth()I

    move-result v0

    .line 863
    if-lez v0, :cond_0

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqC:I

    .line 876
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 882
    sub-int/2addr v0, v2

    .line 883
    if-lez v0, :cond_0

    .line 888
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 895
    if-lez v3, :cond_2

    add-int/lit8 v4, p1, 0x0

    mul-int/2addr v4, v1

    if-lt v3, v4, :cond_2

    .line 897
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v5, p1, 0x0

    mul-int/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 898
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v5, "adjusting tab site --- to left."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_2
    if-ge v3, v0, :cond_0

    add-int v0, v3, v2

    add-int/lit8 v3, p1, 0x2

    mul-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v3, p1, 0x2

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 905
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "adjusting tab site --- to right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 742
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->og(Ljava/lang/String;)V

    .line 745
    return-void
.end method


# virtual methods
.method public final TC()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dra:Z

    if-nez v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->dq(Z)V

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drb:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TA()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->dq(Z)V

    .line 938
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bJ(Z)V

    goto :goto_0
.end method

.method public final TD()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpI:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setVisibility(I)V

    .line 965
    :cond_2
    return-void
.end method

.method public final TE()V
    .locals 4

    .prologue
    const/16 v1, 0x44e

    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpX:Z

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 1064
    return-void
.end method

.method public final declared-synchronized Tt()V
    .locals 17

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drj:Z

    if-nez v2, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "not view can\'t deal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqZ:Z

    .line 198
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "initeSmileyData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v2, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    if-eqz v2, :cond_2

    const-string/jumbo v5, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v6, "removeAllGridViewListener listener: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 198
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "removeAllGridViewListener already release: .."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqW:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tw()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tw()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    .line 200
    :goto_2
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "- deal View"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-nez v2, :cond_17

    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "initPanelVP failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tu()V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqZ:Z

    .line 206
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "startDeal is Resume:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dra:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v5, "start Deal expend: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drc:Z

    goto/16 :goto_0

    .line 198
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpK:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    new-instance v4, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const/4 v6, 0x0

    const v7, 0x7f0c015e

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)Landroid/widget/ImageView;

    const-string/jumbo v5, "TAG_STORE_TAB"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->L(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/ui/base/MMRadioImageButton;->lfE:Z

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->bsQ:Landroid/content/Context;

    const v5, 0x7f080608

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpK:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpK:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tw()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tw()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/a/f;->ho(Z)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x33010

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    const/4 v2, 0x1

    move v7, v2

    :goto_4
    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tx()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    :cond_8
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "start add middle"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpN:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/d/l;->Rh()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "EmotionRecommandCount"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-nez v2, :cond_e

    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "Emoji Group Info Cache can\'t use & unuse cache retry"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v7, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tx()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Ty()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Ty()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Ty()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Ty()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tz()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TA()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TA()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TA()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TA()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/ui/base/MMRadioGroupView;->lfx:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TN()V

    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "end initTabsGroup use time :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/emoji/d/l;->dhA:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    sget-boolean v4, Lcom/tencent/mm/plugin/emoji/d/l;->dhx:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/b;->bdA()Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/b;->bdA()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sput v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhA:I

    :cond_10
    sget v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhA:I

    sub-int v13, v12, v3

    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v5, "RecommandCound:%d NeedRecommandCound:%d downloadCount:%d"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    invoke-static {v4, v5, v14}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    move-object v3, v0

    if-eqz v3, :cond_19

    iget-object v2, v3, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget v2, v3, Lcom/tencent/mm/storage/a/a;->field_recommand:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_12

    if-ge v4, v13, :cond_11

    if-ge v4, v12, :cond_11

    add-int/lit8 v4, v4, 0x1

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    add-int/lit8 v5, v6, 0x1

    iget-object v15, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-eqz v15, :cond_13

    iget-object v15, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v6, v15, :cond_15

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_16

    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v6, "use cache middle already release.... so new one"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    move-object v2, v6

    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpN:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    sget v6, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_14
    move v2, v4

    move v3, v5

    :goto_8
    move v4, v2

    move v6, v3

    goto :goto_5

    :cond_15
    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    goto :goto_6

    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/storage/a/a;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    goto :goto_7

    .line 200
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tv()V

    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->did:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TM()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->t(I)V

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->drA:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->TT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->notifyDataSetChanged()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->drA:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_19
    move v2, v4

    move v3, v6

    goto :goto_8
.end method

.method final Tu()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TM()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    .line 232
    if-nez v0, :cond_6

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->og(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TM()Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    move-object v2, v0

    .line 239
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Ts()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Ts()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 246
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TC()V

    .line 247
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    .line 249
    if-ltz v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v3

    if-le v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 252
    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->s(I)V

    .line 254
    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 256
    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "init set currentItem not default qq. "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v2

    add-int/lit8 v0, v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->f(IIZ)V

    .line 262
    :cond_4
    return-void

    .line 241
    :cond_5
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public final Tv()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    if-eqz v0, :cond_0

    .line 299
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final Tz()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bsQ:Landroid/content/Context;

    const v2, 0x7f08066e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(IFI)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 799
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 802
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 803
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    if-ne p1, v1, :cond_1

    .line 804
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    add-int/lit8 v0, v0, 0x1

    .line 806
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hh(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hh(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    .line 808
    if-ne v0, v1, :cond_4

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v1, p1, v1

    iput p2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    iget v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpW:Z

    .line 815
    :cond_3
    :goto_0
    return-void

    .line 812
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpW:Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drj:Z

    if-nez v0, :cond_2

    .line 659
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onCheckedChanged not end loading but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_1
    :goto_0
    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpG:Lcom/tencent/mm/plugin/emoji/ui/smiley/g;

    if-nez v0, :cond_4

    .line 664
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onCheckedChanged not end initView but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 675
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_1

    .line 680
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 682
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 683
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 684
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onCheckedChanged productId = null, pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v2

    if-nez v2, :cond_6

    .line 690
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "onCheckedChanged getTab null pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    sget v2, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 704
    const v2, 0x7f0805f3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 705
    if-eqz v0, :cond_a

    .line 707
    :cond_7
    sget v0, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 714
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d4a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 716
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 719
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "check, viewId: %d, proId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->z(ILjava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TC()V

    .line 727
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpY:Z

    if-eqz v0, :cond_b

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TQ()V

    .line 729
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpY:Z

    goto/16 :goto_0

    .line 731
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    .line 732
    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->j(IZ)V

    .line 734
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->f(IIZ)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 752
    if-gez p2, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 764
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 765
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 770
    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 771
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TB()V

    .line 775
    :cond_2
    sget v4, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    const v1, 0x7f0805f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/a;

    .line 778
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/storage/a/a;->field_packStatus:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 779
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "extra_id"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_name"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_copyright"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_coverurl"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_description"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_price"

    iget-object v5, v0, Lcom/tencent/mm/storage/a/a;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_type"

    iget v5, v0, Lcom/tencent/mm/storage/a/a;->field_packType:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "extra_flag"

    iget v0, v0, Lcom/tencent/mm/storage/a/a;->field_packFlag:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "to_talker_name"

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqT:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "extra_flag"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preceding_scence"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "download_entrance_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "check_clickflag"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bsQ:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 778
    goto/16 :goto_1
.end method

.method public final bJ(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 581
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TA()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 587
    if-eqz p1, :cond_2

    .line 588
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 589
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hc(I)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hh(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    .line 619
    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    add-int/2addr v1, p1

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    .line 621
    if-eq v1, v0, :cond_0

    .line 623
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->s(I)V

    .line 630
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 633
    return-void
.end method

.method public final declared-synchronized he(I)V
    .locals 2

    .prologue
    .line 970
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drf:Z

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drf:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drg:Z

    .line 987
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    if-lez p1, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    :cond_1
    monitor-exit p0

    return-void

    .line 979
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drg:Z

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drg:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hf(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1007
    if-lez p1, :cond_0

    .line 1008
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqU:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->hd(I)V

    .line 1011
    :cond_0
    return-void

    .line 1009
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TB()V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpS:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->akl()V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->bsQ:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final p(I)V
    .locals 8

    .prologue
    const v7, 0x41004

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 821
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    if-nez v2, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->drj:Z

    if-eqz v2, :cond_0

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hh(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v2

    .line 831
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Ts()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 832
    :cond_2
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "catch null tab in onPage Selected: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 835
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 836
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 837
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpJ:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    iget v4, v3, Lcom/tencent/mm/ui/base/MMRadioGroupView;->lfu:I

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/ui/base/MMRadioGroupView;->lfu:I

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->O(IZ)V

    :cond_4
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->sF(I)V

    .line 838
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const-string/jumbo v4, "TAG_STORE_TAB"

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->z(ILjava/lang/String;)V

    .line 839
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d4a

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 841
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v3

    const v4, 0x40003

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/o/a;->H(II)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v3

    const v4, 0x40005

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/o/a;->H(II)V

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->Tz()V

    .line 848
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TQ()V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpY:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Ts()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 849
    :cond_5
    iget v3, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v3, p1, v3

    .line 850
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v4

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v2, p1, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpW:Z

    if-nez v5, :cond_7

    :goto_2
    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->f(IIZ)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hi(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->hd(I)V

    goto/16 :goto_0

    .line 846
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpP:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 850
    goto :goto_2
.end method

.method public final q(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpH:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    if-nez p1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    .line 789
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_2

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->gc:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpV:I

    .line 792
    :cond_2
    return-void

    .line 787
    :cond_3
    if-ne p1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    iput v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    goto :goto_0
.end method
