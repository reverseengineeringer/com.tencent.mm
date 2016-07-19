.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/v/t$a$a;


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field cFh:Lcom/tencent/mm/storage/k;

.field cHv:Lcom/tencent/mm/v/m;

.field private dDU:Z

.field private fEA:Landroid/view/View;

.field private fEB:Landroid/widget/TextView;

.field fEC:Ljava/lang/String;

.field private fEy:Landroid/widget/ImageView;

.field private fEz:Landroid/widget/ImageView;

.field private feT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    .line 66
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private apM()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final Gy()V
    .locals 8

    .prologue
    const v7, 0x7f0800ca

    const v6, 0x7f02058d

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->apM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->feT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->feT:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEC:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/v/t;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEz:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEC:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    iget-object v1, v1, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/v/t;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEz:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 219
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->apM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 229
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    goto :goto_0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->apM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 208
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->Gy()V

    goto :goto_0
.end method

.method public final hy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->Gy()V

    .line 244
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const v0, 0x7f100141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->feT:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f10050e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEB:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f10050f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEz:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f100140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEy:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f10050d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEA:Landroid/view/View;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dDU:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->Gy()V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->e(Lcom/tencent/mm/s/d$a;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/t$a;->b(Lcom/tencent/mm/v/t$a$a;)V

    .line 198
    return-void
.end method
