.class final Lcom/tencent/mm/ui/chatting/dj;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field ivI:Landroid/widget/LinearLayout;

.field ivK:Landroid/widget/TextView;

.field ivL:Landroid/widget/TextView;

.field ivM:Landroid/widget/ProgressBar;

.field ivN:Landroid/widget/ImageView;

.field ivO:Landroid/widget/ProgressBar;

.field ivP:Landroid/widget/ImageView;

.field kQC:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 205
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/dj;Lcom/tencent/mm/storage/ag;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 11

    .prologue
    const v10, 0x7f05021e

    const v9, 0x7f0407c4

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 233
    if-nez p0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    if-eqz p2, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivN:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    const v2, 0x7f040720

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v10}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f05021f

    invoke-static {v4, v6}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/tencent/mm/ab/f;->b(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/ft$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    iget-object v2, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ft$a;->w:I

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    iget-object v2, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ft$a;->h:I

    .line 249
    if-eqz p2, :cond_5

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    const v2, 0x7f040720

    iput v2, v1, Lcom/tencent/mm/d/a/ft$a;->aAI:I

    .line 254
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivN:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ft$a;->aAF:Landroid/widget/ImageView;

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivM:Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ft$a;->aAH:Landroid/widget/ProgressBar;

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivP:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ft$a;->aAG:Landroid/widget/ImageView;

    .line 257
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    const v1, 0x7f0407e4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267
    const-string/jumbo v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string/jumbo v1, "plugin found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/d/a/gh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gh;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    iput v8, v1, Lcom/tencent/mm/d/a/gh$a;->aBl:I

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBq:Lcom/tencent/mm/d/a/gh$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gh$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 271
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/d/a/gh;->aBr:Lcom/tencent/mm/d/a/gh$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gh$b;->aBt:Ljava/lang/String;

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/d/a/gh;->aBr:Lcom/tencent/mm/d/a/gh$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gh$b;->aBu:Ljava/lang/String;

    .line 274
    if-nez v1, :cond_1

    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dj;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const-string/jumbo v2, "err_not_started"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    const-string/jumbo v1, "info error or subcore not started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/dj;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->kTa:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->kTa:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivN:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    const v2, 0x7f04070e

    iget-object v3, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v10}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f05021f

    invoke-static {v4, v6}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/tencent/mm/ab/f;->b(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 252
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aAD:Lcom/tencent/mm/d/a/ft$a;

    const v2, 0x7f04070e

    iput v2, v1, Lcom/tencent/mm/d/a/ft$a;->aAI:I

    goto/16 :goto_2

    .line 282
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivO:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    const-string/jumbo v2, "!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v0, p4}, Lcom/tencent/mm/ui/chatting/dj;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    if-eqz v1, :cond_7

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 300
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/tools/b;->A(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 309
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivM:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 319
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b141f

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 210
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->dUV:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f070160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivL:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f07015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivK:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f07015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivI:Landroid/widget/LinearLayout;

    .line 214
    const v0, 0x7f07015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivM:Landroid/widget/ProgressBar;

    .line 215
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->kTa:Landroid/view/View;

    .line 216
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->gjr:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->edK:Landroid/widget/CheckBox;

    .line 218
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->dMC:Landroid/view/View;

    .line 219
    const v0, 0x7f07015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivN:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f070161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivO:Landroid/widget/ProgressBar;

    .line 221
    const v0, 0x7f07015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->ivP:Landroid/widget/ImageView;

    .line 222
    if-eqz p2, :cond_1

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dj;->type:I

    .line 223
    if-nez p2, :cond_0

    .line 225
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->kQK:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dj;->kQC:Landroid/widget/ImageView;

    .line 228
    :cond_0
    return-object p0

    .line 222
    :cond_1
    const/16 v0, 0x11

    goto :goto_0
.end method
