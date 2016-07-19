.class public final Lcom/tencent/mm/ui/friend/e;
.super Lcom/tencent/mm/ui/friend/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/e$b;,
        Lcom/tencent/mm/ui/friend/e$a;
    }
.end annotation


# instance fields
.field private final adL:Lcom/tencent/mm/ui/MMActivity;

.field private ckk:Ljava/lang/String;

.field private final kb:I

.field private lSA:Lcom/tencent/mm/ui/friend/e$a;

.field private final lSw:Lcom/tencent/mm/ui/friend/a;

.field private final lSx:Lcom/tencent/mm/ui/friend/c;

.field private lSy:Lcom/tencent/mm/ui/friend/d$a;

.field lSz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    new-instance v0, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/af;)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/e;->lSz:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/friend/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/e$1;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->lSA:Lcom/tencent/mm/ui/friend/e$a;

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 152
    iput p2, p0, Lcom/tencent/mm/ui/friend/e;->kb:I

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/e;->lSz:Z

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/friend/a;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/e$2;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->lSw:Lcom/tencent/mm/ui/friend/a;

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/friend/c;

    new-instance v1, Lcom/tencent/mm/ui/friend/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/e$3;-><init>(Lcom/tencent/mm/ui/friend/e;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->lSx:Lcom/tencent/mm/ui/friend/c;

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/e;)Lcom/tencent/mm/ui/friend/e$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->lSA:Lcom/tencent/mm/ui/friend/e$a;

    return-object v0
.end method


# virtual methods
.method public final GH()V
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->closeCursor()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->ckk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/e;->kb:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/e;->lSz:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ag;->q(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/e;->setCursor(Landroid/database/Cursor;)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->lSy:Lcom/tencent/mm/ui/friend/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->ckk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->lSy:Lcom/tencent/mm/ui/friend/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/d$a;->se(I)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/e;->kb:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/e;->ckk:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/friend/e;->lSz:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelfriend/ag;->b(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/e;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->GH()V

    .line 238
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/friend/d$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->lSy:Lcom/tencent/mm/ui/friend/d$a;

    .line 222
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/modelfriend/af;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/af;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x7f0f0128

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/af;

    .line 261
    if-nez p2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f030480

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v1, Lcom/tencent/mm/ui/friend/e$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/friend/e$b;-><init>(Lcom/tencent/mm/ui/friend/e;Landroid/view/View;)V

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    :goto_0
    iput p1, v1, Lcom/tencent/mm/ui/friend/e$b;->loy:I

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->lSD:Ljava/lang/String;

    .line 270
    iget v2, v0, Lcom/tencent/mm/modelfriend/af;->bGF:I

    iput v2, v1, Lcom/tencent/mm/ui/friend/e$b;->status:I

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->bFM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/ui/friend/e$b;->bFM:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/a/o;->aK(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/af;->bGE:J

    invoke-static {v4, v5}, Lcom/tencent/mm/s/b;->L(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280
    :goto_1
    if-nez v2, :cond_1

    .line 281
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->ckm:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0700af

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/e;->lSz:Z

    if-eqz v2, :cond_2

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :goto_3
    return-object p2

    .line 266
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/e$b;

    goto :goto_0

    .line 283
    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/ui/friend/e$b;->ckm:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 289
    :cond_2
    iget v2, v0, Lcom/tencent/mm/modelfriend/af;->bGF:I

    packed-switch v2, :pswitch_data_0

    .line 329
    :goto_4
    iget v0, v0, Lcom/tencent/mm/modelfriend/af;->bxG:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 336
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->cwb:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 292
    :pswitch_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/af;->bxG:I

    if-ne v2, v10, :cond_3

    .line 293
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 298
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    const v3, 0x7f020138

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 306
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 312
    :cond_5
    iget v2, v0, Lcom/tencent/mm/modelfriend/af;->bxG:I

    if-ne v2, v10, :cond_6

    .line 314
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 319
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 320
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->loz:Landroid/view/View;

    const v3, 0x7f020138

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    const v3, 0x7f0808c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 322
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/e;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 331
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->eKo:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/e$b;->cwb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->notifyDataSetChanged()V

    .line 396
    return-void
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/e;->ckk:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->closeCursor()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/e;->GH()V

    .line 228
    return-void
.end method
