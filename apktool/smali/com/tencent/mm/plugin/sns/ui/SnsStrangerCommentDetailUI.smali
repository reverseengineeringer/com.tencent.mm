.class public Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
    }
.end annotation


# static fields
.field private static hiP:I


# instance fields
.field private apb:Ljava/lang/String;

.field private awK:I

.field private bMr:Landroid/widget/ImageView;

.field private gHt:J

.field private gWG:Lcom/tencent/mm/plugin/sns/ui/af;

.field private hco:I

.field private hfS:Lcom/tencent/mm/sdk/h/g$a;

.field private hiE:Landroid/widget/ListView;

.field private hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private hiG:Landroid/view/View;

.field private hiH:Landroid/widget/LinearLayout;

.field private hiI:Ljava/util/List;

.field private hiJ:Landroid/widget/TextView;

.field private hiK:Lcom/tencent/mm/plugin/sns/h/k;

.field private hiL:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

.field private hiM:Z

.field private hiN:Z

.field private hiO:Lcom/tencent/mm/storage/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiM:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hco:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiN:Z

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hfS:Lcom/tencent/mm/sdk/h/g$a;

    .line 414
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hco:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiE:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->apb:Ljava/lang/String;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->awK:I

    invoke-static {v0, v1, p2, p1, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiN:Z

    return p1
.end method

.method private aCp()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v4, 0x7f0408d7

    const v3, 0x7f030295

    const/4 v2, 0x0

    const/4 v11, -0x2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiP:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiI:Ljava/util/List;

    move v1, v2

    .line 265
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 266
    new-instance v7, Lcom/tencent/mm/ui/MMImageView;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v7, v5, v5, v5, v5}, Lcom/tencent/mm/ui/MMImageView;->setPadding(IIII)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiH:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sget-object v10, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v8, v0, v7, v9, v10}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/widget/ImageView;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 276
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiI:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :pswitch_0
    const v0, 0x7f030289

    goto :goto_1

    :pswitch_1
    const v0, 0x7f030290

    goto :goto_1

    :pswitch_2
    move v0, v3

    goto :goto_1

    :pswitch_3
    const v0, 0x7f03029c

    goto :goto_1

    :pswitch_4
    move v0, v4

    goto :goto_1

    :pswitch_5
    move v0, v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {v7, v12}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {v7, v12}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 278
    :cond_2
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->e(Lcom/tencent/mm/storage/k;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0427

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_1
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiL:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiN:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/af;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hco:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiM:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->apb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gHt:J

    return-wide v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 129
    const v0, 0x7f070dda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiE:Landroid/widget/ListView;

    .line 130
    const v0, 0x7f070dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 131
    const v0, 0x7f0a0441

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiG:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiG:Landroid/view/View;

    const v1, 0x7f070da0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiH:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiG:Landroid/view/View;

    const v1, 0x7f070d9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bMr:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiG:Landroid/view/View;

    const v1, 0x7f070d9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bMr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aCp()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiI:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiL:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiL:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aBO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHeartBtnVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b1633

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->apb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0b1634

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setHint(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    const v0, 0x7f0406d6

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 162
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 370
    const v0, 0x7f0a0454

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 615
    const-string/jumbo v0, "!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    if-eq p2, v4, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 621
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 622
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 623
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 628
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0b1661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qb(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gHt:J

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_TALKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->apb:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gHt:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SOURCE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->awK:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiO:Lcom/tencent/mm/storage/k;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->apb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->finish()V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hfS:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Gb()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hfS:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/h;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiL:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hiL:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->adW()V

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aCp()V

    .line 590
    return-void
.end method
