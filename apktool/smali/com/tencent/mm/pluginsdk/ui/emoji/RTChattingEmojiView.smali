.class public Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dlK:Lcom/tencent/mm/storage/a/c;

.field private hTj:Landroid/widget/TextView;

.field private jjI:F

.field private jjJ:I

.field private jjK:I

.field private jjL:I

.field public jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

.field private jjN:Landroid/widget/ProgressBar;

.field private jjO:Landroid/widget/FrameLayout$LayoutParams;

.field private jjP:J

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->QK()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 41
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->QK()V

    .line 68
    return-void
.end method

.method private QK()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    .line 72
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 73
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.RTChattingEmojiView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mScaleDesity"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjJ:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjL:I

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 82
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020620

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjL:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjL:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    const v1, 0x7f080600

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjO:Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjO:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method

.method private aXh()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/e/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bg;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iput-object v2, v1, Lcom/tencent/mm/e/a/bg$a;->afY:Lcom/tencent/mm/storage/a/c;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/bg$a;->scene:I

    .line 185
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 186
    return-void
.end method

.method private qs(I)V
    .locals 5

    .prologue
    const v4, 0x7f0208c7

    const v3, 0x7f02020c

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 189
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 207
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjN:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->hTj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setBackgroundResource(I)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/a/c;J)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/storage/w;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;JLcom/tencent/mm/storage/w;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/a/c;JLcom/tencent/mm/storage/w;)V
    .locals 10

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    .line 108
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjP:J

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aUj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 112
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-boolean v0, p4, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$f;->d(Lcom/tencent/mm/storage/a/c;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$f;->e(Lcom/tencent/mm/storage/a/c;)[I

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v8, v7, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->eDs:Z

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    :goto_2
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_3
    return-void

    .line 112
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v9, Lcom/tencent/mm/plugin/gif/b;->eDk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/tencent/mm/plugin/gif/b;->eDk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/tencent/mm/plugin/gif/b;->eDk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    :goto_4
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/gif/b;->eDk:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/c;->dvw:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/c;->eDu:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->eDs:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/a/c;->aW(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 130
    const/4 v0, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 131
    if-nez v0, :cond_8

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->c([BLjava/lang/String;)V

    goto/16 :goto_3

    .line 131
    :cond_9
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_a

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_a

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_b

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x6

    aget-byte v2, v0, v2

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_c

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_c

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_c

    const/16 v2, 0x9

    aget-byte v0, v0, v2

    const/16 v2, 0x46

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->aO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 137
    :cond_e
    iget v0, p1, Lcom/tencent/mm/storage/a/c;->field_state:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHy:I

    if-ne v0, v1, :cond_f

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->aXh()V

    .line 144
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_height:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    if-le v0, v1, :cond_10

    :goto_7
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjJ:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setMeasuredDimension(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 141
    :cond_f
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->aXh()V

    goto :goto_6

    .line 144
    :cond_10
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    goto :goto_7

    :cond_11
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    goto :goto_7

    :cond_12
    move-object v0, v2

    goto/16 :goto_4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 259
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 265
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 221
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_height:I

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjI:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 225
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    if-le v0, v1, :cond_2

    .line 230
    :goto_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjJ:I

    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setMeasuredDimension(II)V

    .line 232
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 233
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 234
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 240
    return-void

    .line 225
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    goto :goto_0

    .line 228
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjK:I

    goto :goto_0
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 170
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->aXh()V

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v1, "MicroMsg.emoji.RTChattingEmojiView"

    const-string/jumbo v2, "do nothing when loading"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->qs(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    :cond_0
    return-void
.end method
