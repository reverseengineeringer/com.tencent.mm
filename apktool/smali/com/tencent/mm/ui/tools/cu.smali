.class public final Lcom/tencent/mm/ui/tools/cu;
.super Lcom/tencent/mm/ui/tools/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/ac$a;
.implements Lcom/tencent/mm/model/r$a;
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field private bco:Lcom/tencent/mm/model/r;

.field private jsk:Ljava/util/HashMap;

.field private jsl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/bp;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/bp;)V

    .line 281
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsl:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsl:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;Landroid/os/Looper;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->bco:Lcom/tencent/mm/model/r;

    .line 48
    return-void
.end method

.method private a(Lcom/tencent/mm/ah/ab;Lcom/tencent/mm/ui/tools/dk;)V
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->iq(Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 135
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ui/tools/dk;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsl:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 158
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/tools/dk;->jsU:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 164
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 168
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoPath(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/cv;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/cv;-><init>(Lcom/tencent/mm/ui/tools/cu;Lcom/tencent/mm/ui/tools/dk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/model/r$a;)Z

    .line 189
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/tools/dk;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 225
    if-nez p0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 230
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/tools/di$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    if-nez p1, :cond_0

    .line 277
    :goto_0
    return v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 270
    iget v0, p1, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/cu;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 274
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget v2, p1, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bp;->oD(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/ac$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 326
    iget-object v1, p1, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    .line 327
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/di$a;

    .line 332
    if-eqz v0, :cond_0

    .line 336
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/di$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 338
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 348
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ui/tools/di$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    .line 357
    iget v3, v0, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/cu;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v3

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    .line 360
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 361
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 366
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/dk;->jsZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ui/tools/di$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ui/tools/dk;)V

    goto/16 :goto_0

    .line 362
    :cond_5
    if-nez v3, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/q;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/tools/di$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/tools/di$a;-><init>(Lcom/tencent/mm/storage/ar;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-static {p1, v4}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ui/tools/dk;Z)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final aRR()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/cx;->iJf:Landroid/util/SparseArray;

    move v2, v3

    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 75
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 76
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dk;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/t$a;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ui/tools/dk;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jsW:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 74
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/cu;->aRR()V

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/cu;->jsl:Z

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/q;->detach()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->jsk:Ljava/util/HashMap;

    .line 289
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;)V

    .line 290
    const-string/jumbo v0, "!56@/B4Tb64lLpJSmuQVFTi9B9WC1kKvsIMG1JrAubS9srFt8FIKKlOCYA=="

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->bco:Lcom/tencent/mm/model/r;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/r;->aD(Z)Z

    .line 292
    return-void
.end method

.method public final lO()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v2

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->aRH()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ui/tools/dk;Z)V

    goto :goto_0
.end method

.method public final nl()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final nm()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final nn()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final no()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final oN(I)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cu;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/cu;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ah/ab;Lcom/tencent/mm/ui/tools/dk;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ah/ab;Lcom/tencent/mm/ui/tools/dk;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ui/tools/dk;)V

    goto :goto_0
.end method
