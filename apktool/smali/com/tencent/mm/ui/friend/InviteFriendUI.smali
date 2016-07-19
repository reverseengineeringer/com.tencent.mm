.class public Lcom/tencent/mm/ui/friend/InviteFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# instance fields
.field private bFL:Landroid/widget/ImageView;

.field private lSh:Ljava/lang/String;

.field private lSi:I

.field private lSj:Ljava/lang/String;

.field private lSk:Ljava/lang/String;

.field private lSl:Ljava/lang/String;

.field private lSm:Landroid/widget/Button;

.field private lSn:I

.field private lSo:I

.field private lSp:Ljava/lang/String;

.field private lnj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lnj:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 5

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSn:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSo:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aef

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lnj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 14

    .prologue
    const v13, 0x7f0700c1

    const v7, 0x7f0700bc

    const v12, 0x7f020262

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 131
    const v0, 0x7f1006c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f1006ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    const v1, 0x7f10093a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 134
    const v2, 0x7f1006cb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    const v3, 0x7f1006cc

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSm:Landroid/widget/Button;

    .line 137
    const v3, 0x7f10093c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSj:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v4, 0x7f080a13

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSj:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    if-ne v4, v11, :cond_0

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0800c3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 150
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/d;->aG(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 161
    :goto_0
    if-eqz v4, :cond_7

    .line 162
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    :cond_0
    :goto_1
    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    if-nez v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-static {p0, v13}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0800c6

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/o;->aK(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 174
    invoke-static {v6, v7}, Lcom/tencent/mm/s/b;->L(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 176
    :cond_1
    if-nez v4, :cond_8

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-static {p0, v13}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    :cond_2
    iget v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSm:Landroid/widget/Button;

    const v5, 0x7f080978

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-static {p0, v12}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0800be

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 192
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/d;->aG(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    :goto_3
    if-eqz v1, :cond_a

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f080a13

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSm:Landroid/widget/Button;

    const v1, 0x7f080a12

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSp:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI$2;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v0, Lcom/tencent/mm/ui/friend/InviteFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI$3;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 412
    return-void

    .line 153
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/b;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/tencent/mm/modelfriend/m;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0

    .line 158
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 164
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-static {p0, v7}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 179
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 194
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/b;->fU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_3

    .line 199
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    invoke-static {p0, v12}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0302e9

    return v0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/s/b;->fZ(Ljava/lang/String;)J

    move-result-wide v0

    .line 420
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->bFL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f080a15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->rR(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "friend_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSi:I

    .line 89
    const-string/jumbo v1, "friend_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSj:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "friend_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "friend_googleID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSk:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "friend_googleItemID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSl:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSh:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "friend_linkedInID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lnj:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "friend_linkedInPicUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSp:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->Gy()V

    .line 101
    const-string/jumbo v1, "search_kvstat_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSn:I

    .line 102
    const-string/jumbo v1, "search_kvstat_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->lSo:I

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->e(Lcom/tencent/mm/s/d$a;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->d(Lcom/tencent/mm/s/d$a;)V

    .line 117
    return-void
.end method
