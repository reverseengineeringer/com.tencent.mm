.class public Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
    }
.end annotation


# static fields
.field private static hxE:I


# instance fields
.field private aiz:I

.field private ajT:Ljava/lang/String;

.field private bFL:Landroid/widget/ImageView;

.field private gOx:J

.field private hke:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private hra:I

.field private huJ:Lcom/tencent/mm/sdk/h/g$a;

.field private hxA:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

.field private hxB:Z

.field private hxC:Z

.field private hxD:Lcom/tencent/mm/storage/k;

.field private hxt:Landroid/widget/ListView;

.field private hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private hxv:Landroid/view/View;

.field private hxw:Landroid/widget/LinearLayout;

.field private hxx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hxy:Landroid/widget/TextView;

.field private hxz:Lcom/tencent/mm/plugin/sns/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxB:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hra:I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxC:Z

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->huJ:Lcom/tencent/mm/sdk/h/g$a;

    .line 415
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hra:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->ajT:Ljava/lang/String;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aiz:I

    invoke-static {v0, v1, p2, p1, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/i/k;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxC:Z

    return p1
.end method

.method private aFn()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v3, 0x7f07003c

    const v4, 0x7f02009f

    const/4 v2, 0x0

    const/4 v11, -0x2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxw:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxE:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxx:Ljava/util/List;

    move v1, v2

    .line 266
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 267
    new-instance v7, Lcom/tencent/mm/ui/MMImageView;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v7, v5, v5, v5, v5}, Lcom/tencent/mm/ui/MMImageView;->setPadding(IIII)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxw:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sget-object v10, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-virtual {v8, v0, v7, v9, v10}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/protocal/b/adw;Landroid/widget/ImageView;ILcom/tencent/mm/storage/z;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 277
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxx:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :pswitch_0
    const v0, 0x7f07002d

    goto :goto_1

    :pswitch_1
    const v0, 0x7f070039

    goto :goto_1

    :pswitch_2
    move v0, v3

    goto :goto_1

    :pswitch_3
    const v0, 0x7f07002c

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

    .line 275
    :cond_1
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 279
    :cond_2
    return-void

    .line 273
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

    .line 61
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->e(Lcom/tencent/mm/storage/k;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0804fe

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
    const v0, 0x7f0804fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxA:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hke:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hra:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxB:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxB:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gOx:J

    return-wide v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    const v0, 0x7f100ff5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxt:Landroid/widget/ListView;

    .line 131
    const v0, 0x7f10049d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 132
    const v0, 0x7f0305a1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxv:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxv:Landroid/view/View;

    const v1, 0x7f10108a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxv:Landroid/view/View;

    const v1, 0x7f100ff6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bFL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxv:Landroid/view/View;

    const v1, 0x7f101089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->bFL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aFn()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxx:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->hta:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxA:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxt:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxA:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxt:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEK()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aEO()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0812c9

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f08123d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xf(Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public final aAf()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 371
    const v0, 0x7f030566

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 616
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    if-eq p2, v4, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 622
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 623
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 624
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
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

    .line 629
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f08124a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->rR(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gOx:J

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_TALKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->ajT:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gOx:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SOURCE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aiz:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxD:Lcom/tencent/mm/storage/k;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxz:Lcom/tencent/mm/plugin/sns/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->ajT:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->finish()V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hke:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->huJ:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/h;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Gy()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->huJ:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/h;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->G(Landroid/app/Activity;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxA:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->hxA:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->closeCursor()V

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 125
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 109
    return-void
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aFn()V

    .line 591
    return-void
.end method
