.class public final Lcom/tencent/mm/ui/friend/f;
.super Lcom/tencent/mm/ui/friend/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/f$b;,
        Lcom/tencent/mm/ui/friend/f$a;
    }
.end annotation


# instance fields
.field private final arW:Lcom/tencent/mm/ui/MMActivity;

.field private coW:Ljava/lang/String;

.field private final jK:I

.field private lrU:Lcom/tencent/mm/ui/friend/d$a;

.field lsc:Z

.field private lsd:Lcom/tencent/mm/ui/friend/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/af;)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/f;->lsc:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/friend/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/f$1;-><init>(Lcom/tencent/mm/ui/friend/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->lsd:Lcom/tencent/mm/ui/friend/f$a;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 106
    iput p2, p0, Lcom/tencent/mm/ui/friend/f;->jK:I

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/f;->lsc:Z

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/f;->hd(Z)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/friend/f$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->lsd:Lcom/tencent/mm/ui/friend/f$a;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/modelfriend/af;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/mm/modelfriend/af;->bEu:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 323
    const-string/jumbo v0, "#"

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/af;->bEu:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Gk()V
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->adW()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->coW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/f;->jK:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/f;->lsc:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ag;->q(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/f;->setCursor(Landroid/database/Cursor;)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->lrU:Lcom/tencent/mm/ui/friend/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->coW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->lrU:Lcom/tencent/mm/ui/friend/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/d$a;->qm(I)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->notifyDataSetChanged()V

    .line 145
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/f;->jK:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/f;->coW:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/friend/f;->lsc:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelfriend/ag;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/f;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->Gk()V

    .line 130
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/modelfriend/af;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/af;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/d$a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f;->lrU:Lcom/tencent/mm/ui/friend/d$a;

    .line 114
    return-void
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/af;

    .line 151
    if-nez p2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0a0559

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v1, Lcom/tencent/mm/ui/friend/f$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/friend/f$b;-><init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 159
    :goto_0
    iput p1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPi:I

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->cbh:Ljava/lang/String;

    .line 161
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bNl:I

    iput v1, v2, Lcom/tencent/mm/ui/friend/f$b;->status:I

    .line 163
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eDi:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/friend/f$b;->eDi:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPo:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->zh()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/ui/friend/f$b;->kPo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/f;->lsc:Z

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->cbh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/o;->aF(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 170
    iget-wide v6, v0, Lcom/tencent/mm/modelfriend/af;->bNk:J

    invoke-static {v6, v7}, Lcom/tencent/mm/q/b;->G(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 172
    :goto_1
    if-nez v1, :cond_1

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->coY:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f0301b1

    invoke-static {v6, v7}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/f;->lsc:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_3
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelfriend/af;

    .line 243
    if-nez v1, :cond_7

    const/4 v3, -0x1

    .line 246
    :goto_4
    const-string/jumbo v6, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v7, "qq friend pre:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/af;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v6, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v7, "qq friend:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-nez p1, :cond_b

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/modelfriend/af;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 252
    const-string/jumbo v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_7
    return-object p2

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/f$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 175
    :cond_1
    iget-object v6, v2, Lcom/tencent/mm/ui/friend/f$b;->coY:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->coY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_3
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bNl:I

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_8
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bEv:I

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 232
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->fHW:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 190
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 192
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    const v3, 0x7f0b05da

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080186

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 196
    :cond_5
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bEv:I

    if-ne v1, v9, :cond_6

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    const v3, 0x7f0b05df

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080186

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 202
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->kPj:Landroid/view/View;

    const v3, 0x7f0406d0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    const v3, 0x7f0b05d9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08017c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 227
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->eEo:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/friend/f$b;->fHW:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 243
    :cond_7
    iget v3, v1, Lcom/tencent/mm/modelfriend/af;->bEu:I

    goto/16 :goto_4

    .line 246
    :cond_8
    const-string/jumbo v1, ""

    goto/16 :goto_5

    .line 247
    :cond_9
    const-string/jumbo v1, ""

    goto/16 :goto_6

    .line 255
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    .line 261
    :cond_b
    iget v1, v0, Lcom/tencent/mm/modelfriend/af;->bEu:I

    if-eq v1, v3, :cond_d

    move v1, v4

    .line 262
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/modelfriend/af;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v1, :cond_e

    .line 264
    :cond_c
    const-string/jumbo v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI="

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move v1, v5

    .line 261
    goto :goto_9

    .line 267
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ui/friend/f$b;->hjr:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->coW:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->adW()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/f;->Gk()V

    .line 120
    return-void
.end method
