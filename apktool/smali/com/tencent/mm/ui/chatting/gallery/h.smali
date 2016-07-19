.class public final Lcom/tencent/mm/ui/chatting/gallery/h;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/r$a;
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field private aZN:Lcom/tencent/mm/model/d;

.field private lGs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private lGt:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 307
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGt:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGt:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    .line 49
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;Landroid/os/Looper;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->aZN:Lcom/tencent/mm/model/d;

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mm/aq/q;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kA(Ljava/lang/String;)Z

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 159
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 5

    .prologue
    const v2, 0x7f0813ea

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGt:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 182
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 187
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHj:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 188
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 192
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 194
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/h$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_1
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 213
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 205
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 251
    if-nez p0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 256
    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 296
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 300
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->tx(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aq/r$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 353
    iget-object v1, p1, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 359
    if-eqz v0, :cond_0

    .line 363
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 365
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 375
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0813ea

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 382
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    .line 384
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    .line 387
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 388
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 393
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->htX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v4, v4, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    if-lt v1, v4, :cond_0

    .line 397
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto/16 :goto_0

    .line 389
    :cond_5
    if-nez v3, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z
    .locals 8

    .prologue
    const v5, 0x7f081230

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/ai;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->htY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 75
    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget v2, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    div-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f081232

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    iget v2, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    rem-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f081233

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f081231

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    :goto_1
    return v7

    .line 74
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/aq/q;->cbu:Lcom/tencent/mm/protocal/b/ata;

    move-object v1, v0

    goto/16 :goto_0

    .line 89
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->dVI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bmj()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/t;->lhH:Landroid/util/SparseArray;

    move v2, v3

    .line 98
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 99
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 100
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htU:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/d;->am(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 98
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->bmj()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGt:Z

    .line 313
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lGs:Ljava/util/HashMap;

    .line 316
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;)V

    .line 317
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->aZN:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/d;->am(Z)Z

    .line 319
    return-void
.end method

.method public final jK()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->blZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    goto :goto_0
.end method

.method public final kZ()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final la()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final lb()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final lc()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final tH(I)V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/aq/q;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/aq/q;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0
.end method
