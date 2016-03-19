.class public Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/storage/ao$a;


# instance fields
.field arW:Lcom/tencent/mm/ui/MMActivity;

.field cId:Lcom/tencent/mm/storage/k;

.field private dCB:Z

.field dca:I

.field private eWF:Landroid/widget/TextView;

.field private fvG:Ljava/lang/String;

.field private fvt:Landroid/widget/ImageView;

.field private fvw:Landroid/widget/TextView;

.field private fxs:Z

.field private fxz:Z

.field private fyB:Z

.field private gqI:Landroid/widget/ImageView;

.field public iHm:Ljava/lang/String;

.field public iHn:Ljava/lang/String;

.field private iOD:Landroid/widget/TextView;

.field private iOE:Landroid/widget/TextView;

.field private iOF:Landroid/widget/TextView;

.field private iOG:Landroid/view/View;

.field private iOH:Landroid/widget/Button;

.field private iOI:Landroid/widget/Button;

.field private iOJ:Landroid/widget/TextView;

.field private iOK:Landroid/widget/ImageView;

.field private iOL:Landroid/widget/CheckBox;

.field private iOM:Landroid/widget/ImageView;

.field private iON:Landroid/widget/ImageView;

.field private iOO:Landroid/widget/LinearLayout;

.field private iOP:Landroid/widget/Button;

.field private iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field private iOR:I

.field private iOS:Z

.field private iOT:Z

.field private iOU:Z

.field private iOV:Z

.field private iOW:Z

.field private iOX:Z

.field private iOY:Z

.field private iOZ:Z

.field private iPa:Ljava/lang/String;

.field private iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

.field private iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

.field private iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

.field private iPe:Landroid/widget/TextView;

.field public iPf:Landroid/view/View$OnClickListener;

.field public iPg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOR:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOS:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOT:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOU:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOV:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOX:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOY:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fyB:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOZ:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fxz:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPg:Ljava/lang/String;

    .line 150
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOR:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOS:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOT:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOU:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOV:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOX:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOY:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fyB:Z

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOZ:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fxz:Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPg:Ljava/lang/String;

    .line 156
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    .line 158
    return-void
.end method

.method private Gb()V
    .locals 9

    .prologue
    const/16 v8, 0x1b

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->amW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fxz:Z

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aqm()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOP:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v2

    .line 354
    if-eqz v2, :cond_f

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOP:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOU:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->aSu:I

    if-ne v0, v7, :cond_10

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0301e5

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0b090b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    if-eqz v0, :cond_a

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAu:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_12

    .line 392
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAu:Lcom/tencent/mm/model/z$d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/z$d;->cz(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOK:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    if-nez v0, :cond_13

    move v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOR:I

    .line 400
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aqm()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvt:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0e49

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSE()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSD()V

    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSF()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOU:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOR:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOS:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOT:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v8}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOV:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 369
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 377
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->aSu:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0301bd

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0b090c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 380
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->aSu:I

    if-nez v0, :cond_9

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOU:Z

    goto/16 :goto_2

    .line 394
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 397
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_4

    .line 417
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0e4b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 420
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fxs:Z

    if-eqz v0, :cond_19

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSC()V

    goto/16 :goto_5

    .line 423
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->aSH:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->aSH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 424
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    const v2, 0x7f0b0e21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 426
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->aSH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 428
    :cond_19
    if-eqz v2, :cond_1a

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 431
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 438
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 441
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 442
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSC()V

    goto/16 :goto_5

    .line 444
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 451
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 457
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOD:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0b043a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method private aSC()V
    .locals 5

    .prologue
    const v4, 0x7f0b0e4a

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aSD()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOT:Z

    .line 731
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOM:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOT:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iON:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$ai;->izd:Lcom/tencent/mm/pluginsdk/i$o$g;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$ai;->izd:Lcom/tencent/mm/pluginsdk/i$o$g;

    const-wide/16 v4, 0x5

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/i$o$g;->q(Ljava/lang/String;J)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOS:Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iON:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOS:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 731
    goto :goto_0

    :cond_3
    move v0, v1

    .line 735
    goto :goto_1

    :cond_4
    move v1, v2

    .line 736
    goto :goto_2
.end method

.method private aSE()V
    .locals 8

    .prologue
    const v7, 0x7f0501c5

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOY:Z

    if-eqz v0, :cond_5

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fyB:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 809
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@stranger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_4
    return-void

    .line 765
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    if-eqz v0, :cond_6

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 769
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 771
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->G(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->G(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    .line 773
    if-nez v0, :cond_8

    if-eqz v1, :cond_1

    .line 774
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 783
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0439

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 794
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOX:Z

    if-eqz v0, :cond_b

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTextSize(IF)V

    goto/16 :goto_1

    .line 805
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private aSF()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 828
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOV:Z

    .line 838
    :goto_0
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 832
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOV:Z

    goto :goto_0

    .line 835
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOV:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method private amW()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aqm()V
    .locals 5

    .prologue
    const v4, 0x7f050206

    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0501d5

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSE()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSF()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aSD()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->amW()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 869
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 871
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    :cond_1
    :goto_0
    return-void

    .line 874
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 875
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->amW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 877
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 881
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    .line 887
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/an;)V
    .locals 1

    .prologue
    .line 905
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;Lcom/tencent/mm/storage/an;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 918
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 612
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ao$a;)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->d(Lcom/tencent/mm/q/d$a;)V

    .line 616
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    .line 617
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    .line 618
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvG:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fxs:Z

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOZ:Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOX:Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOY:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fyB:Z

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPa:Ljava/lang/String;

    .line 632
    iget v0, p1, Lcom/tencent/mm/d/b/p;->field_deleteFlag:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fxz:Z

    .line 633
    const-string/jumbo v0, "initView: contact username is null"

    iget-object v3, p1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Gb()V

    .line 636
    return-void

    :cond_0
    move v0, v2

    .line 632
    goto :goto_0

    :cond_1
    move v1, v2

    .line 633
    goto :goto_1
.end method

.method public final al(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 566
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    .line 569
    :cond_0
    return-void
.end method

.method public final am(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 572
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOX:Z

    .line 575
    :cond_0
    return-void
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->amW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 858
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Gb()V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "onBindView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const v0, 0x7f07069f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eWF:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0706a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvw:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f070f76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOJ:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f070f7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOD:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f070f77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOE:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f070f78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOH:Landroid/widget/Button;

    .line 185
    const v0, 0x7f070f79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOI:Landroid/widget/Button;

    .line 186
    const v0, 0x7f070f7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcy:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->iHw:Z

    const v0, 0x7f070f7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    const v0, 0x7f070f80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    const v0, 0x7f070f7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_1
    :goto_1
    const v0, 0x7f070f82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOF:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f070f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOP:Landroid/widget/Button;

    .line 191
    const v0, 0x7f070f81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;-><init>()V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->apb:Ljava/lang/String;

    .line 194
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->asc:I

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->fvG:Ljava/lang/String;

    .line 196
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 197
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_a

    .line 198
    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    .line 202
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V

    .line 203
    const v0, 0x7f070f7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOG:Landroid/view/View;

    .line 204
    const v0, 0x7f070f71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOO:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f07069e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvt:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f0706ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gqI:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f070f72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOK:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f070f75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOL:Landroid/widget/CheckBox;

    .line 209
    const v0, 0x7f070f74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOM:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f070f73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iON:Landroid/widget/ImageView;

    .line 212
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dCB:Z

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->Gb()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "initAddContent, showFMessageList false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOG:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 217
    return-void

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iHm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iHn:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpJ/Ri7/U8l0ZVFOI/ysP0LcFRG+Ejtf/E0="

    const-string/jumbo v5, "phoneNumberByMD5:%s phoneNumberList:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->iHm:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->iHn:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->ant()Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->G(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->G(Lcom/tencent/mm/storage/k;)Z

    move-result v2

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPb:Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ProfileMobilePhoneView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOY:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPg:Ljava/lang/String;

    const-string/jumbo v2, "ContactWidgetBottleContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPg:Ljava/lang/String;

    const-string/jumbo v2, "ContactWidgetQContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 199
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->cE(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    iput v10, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    goto/16 :goto_2

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvG:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initAddContent, FMessageListView gone, addScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", verifyTicket = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fvG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOG:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initAddContent, scene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_f

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "initAddContent, scene is lbs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/am/l;->DM()Lcom/tencent/mm/am/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/am/i;->B(Ljava/lang/String;I)[Lcom/tencent/mm/am/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/d/b/bd;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_e

    array-length v0, v2

    if-nez v0, :cond_11

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v1, "initAddContent, providerList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOG:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->dca:I

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->cE(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "initAddContent, scene is shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/am/l;->DN()Lcom/tencent/mm/am/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/am/k;->C(Ljava/lang/String;I)[Lcom/tencent/mm/am/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/am/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    const-string/jumbo v2, "initAddContent, scene is other"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/am/g;->A(Ljava/lang/String;I)[Lcom/tencent/mm/am/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/am/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initAddContent, providerList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_13

    aget-object v4, v2, v0

    if-eqz v4, :cond_12

    const-string/jumbo v5, "!44@/B4Tb64lLpLSOpQlr7qYXcVBnXDUVF3vgYB+xEVv4/8="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initAddContent, username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", nickname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bNn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", digest = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->bze:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", addScene = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dca:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPd:Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iPc:Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileDescribeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOQ:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOZ:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-static {}, Lcom/tencent/mm/am/l;->DL()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->ju(Ljava/lang/String;)Z

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOW:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iOX:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->e(Lcom/tencent/mm/q/d$a;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/storage/ao$a;)V

    .line 655
    return-void
.end method
