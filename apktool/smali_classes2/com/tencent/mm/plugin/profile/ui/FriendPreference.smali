.class public Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private cFh:Lcom/tencent/mm/storage/k;

.field private dDU:Z

.field private eLK:Landroid/widget/TextView;

.field private fGS:Landroid/widget/TextView;

.field private fGT:Landroid/widget/ImageView;

.field private fGU:Landroid/widget/ImageView;

.field private fGV:Lcom/tencent/mm/modelfriend/b;

.field private fGW:Ljava/lang/String;

.field private fGX:J

.field private fGY:J

.field private fGZ:I

.field private fHa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->init()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setLayoutResource(I)V

    .line 99
    const v0, 0x7f0303f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setWidgetLayoutResource(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->init()V

    .line 101
    return-void
.end method

.method private Gy()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x30

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    if-nez v0, :cond_2

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGX:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/a/o;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGX:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 155
    const v0, 0x7f0303f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setWidgetLayoutResource(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0804cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/a/o;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGX:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGX:J

    invoke-static {v0, v1}, Lcom/tencent/mm/s/b;->L(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0700af

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_c

    .line 161
    const v0, 0x7f0303eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->setWidgetLayoutResource(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    if-eqz v0, :cond_1

    iput v6, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0804cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->yu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/m;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0700bc

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGU:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGU:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 165
    :cond_c
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iput v8, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f0809b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/b;->fX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/g/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v0, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0700af

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 170
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fHa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    if-nez v0, :cond_13

    :cond_12
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iput v8, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eLK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f080e30

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fHa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 176
    :cond_14
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v2, 0x7f080531

    const/4 v3, 0x0

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    invoke-static {p1}, Lcom/tencent/mm/s/d;->gj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f080533

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f080532

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/mm/s/e;

    invoke-direct {v0}, Lcom/tencent/mm/s/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Lcom/tencent/mm/s/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/s/e;->a(Ljava/lang/String;Lcom/tencent/mm/s/e$b;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->cFh:Lcom/tencent/mm/storage/k;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGV:Lcom/tencent/mm/modelfriend/b;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGW:Ljava/lang/String;

    .line 117
    iput-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGX:J

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGY:J

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGZ:I

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fHa:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 360
    if-eqz p2, :cond_0

    .line 361
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/modelfriend/m;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ld()Z
    .locals 1

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->e(Lcom/tencent/mm/s/d$a;)V

    .line 476
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 481
    invoke-static {p1}, Lcom/tencent/mm/s/b;->fZ(Ljava/lang/String;)J

    move-result-wide v0

    .line 482
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 483
    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGX:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Gy()V

    .line 490
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/s/b;->fY(Ljava/lang/String;)J

    move-result-wide v0

    .line 491
    iget-wide v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGY:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 492
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Gy()V

    .line 496
    :cond_1
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f1000a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->eLK:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f1003cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGS:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f1006c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGT:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f100c39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->fGU:Landroid/widget/ImageView;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->dDU:Z

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Gy()V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 129
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    const v3, 0x7f0303c0

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    return-object v2
.end method
