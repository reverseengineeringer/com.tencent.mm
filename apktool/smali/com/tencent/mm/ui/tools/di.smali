.class public final Lcom/tencent/mm/ui/tools/di;
.super Lcom/tencent/mm/ui/tools/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/ac$a;
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/di$a;
    }
.end annotation


# static fields
.field public static iXf:Z


# instance fields
.field private bXe:Lcom/tencent/mm/sdk/platformtools/aj;

.field private jsQ:Lcom/tencent/mm/sdk/c/e;

.field private final jsR:Landroid/util/SparseArray;

.field private jsk:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/tools/di;->iXf:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/tools/bp;)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/bp;)V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsR:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    .line 56
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;Landroid/os/Looper;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    new-instance v2, Lcom/tencent/mm/ui/chatting/og;

    sget-object v3, Lcom/tencent/mm/ui/chatting/og$a;->jcE:Lcom/tencent/mm/ui/chatting/og$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/og;-><init>(Lcom/tencent/mm/ui/chatting/og$a;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/di;->jsQ:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 59
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ax;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/tools/di;->iXf:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/tools/dj;-><init>(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/di;->b(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget v0, p2, Lcom/tencent/mm/ah/ab;->bPs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 150
    invoke-virtual {p2}, Lcom/tencent/mm/ah/ab;->Cf()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ah/aa;->ig(Ljava/lang/String;)Z

    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 164
    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/di;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 174
    iget v3, p2, Lcom/tencent/mm/ah/ab;->bPp:I

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    .line 175
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bhA:I

    if-ne v3, v6, :cond_7

    .line 176
    invoke-virtual {p2}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    :cond_7
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/tools/dk;->ga(Z)V

    .line 182
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_9

    .line 185
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->start()Z

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsR:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fZ(Z)V

    .line 200
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 187
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->setVideoPath(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->start()Z

    goto :goto_1

    .line 195
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/h/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v3, Lcom/tencent/mm/a$n;->video_play_export_file_error:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/di;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/di;->b(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/dk;)V
    .locals 1

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->pause()V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    goto :goto_0
.end method

.method public static ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bp;->ag(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->ip(Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;Landroid/os/Looper;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->aRH()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/tools/di$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_0

    .line 284
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 275
    iget v0, p1, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/di;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRX()V

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget v2, p1, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/bp;->oD(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object p2

    .line 359
    :cond_0
    if-nez p2, :cond_1

    .line 360
    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->dN(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ah/ac$a$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 421
    iget-object v1, p1, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/di$a;

    .line 427
    if-eqz v0, :cond_0

    .line 431
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/di$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 433
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-static {v2}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 443
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/di;->b(Lcom/tencent/mm/ui/tools/di$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/a$n;->video_fail_or_clean:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 449
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v3

    .line 451
    iget v4, v0, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/di;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v4

    .line 453
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/ui/tools/di$a;->pos:I

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_5

    .line 454
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 455
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 456
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 461
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getMax()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 465
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/di;->b(Lcom/tencent/mm/ui/tools/di$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;I)V

    goto/16 :goto_0

    .line 457
    :cond_5
    if-nez v4, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/q;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    .line 65
    if-nez p2, :cond_1

    .line 66
    const-string/jumbo v1, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/tools/di$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/tools/di$a;-><init>(Lcom/tencent/mm/storage/ar;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v1, p2, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/dk;->ga(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    const-string/jumbo v2, "!56@/B4Tb64lLpLBmJVf7YIa+Q0DySMF8OO+9EtK5+9xHvkINcgFGS8a+w=="

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aRR()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/cx;->iJf:Landroid/util/SparseArray;

    move v2, v3

    .line 290
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 291
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 292
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dk;

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jte:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->stop()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/dk;->ga(Z)V

    .line 290
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 313
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ar;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 109
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/bp;->ag(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aRT()Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->jsv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/a$h;->image_gallery_video_pause_btn:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/di;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/ui/tools/dk;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fZ(Z)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :cond_4
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_6

    .line 134
    iget v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0x71

    if-eq v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    .line 137
    :cond_6
    :goto_2
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;I)V

    goto :goto_0

    .line 134
    :cond_7
    iget v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_8

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;I)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_9

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    :cond_9
    iget v0, v2, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v3, 0x70

    if-ne v0, v3, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/ah/ab;)V

    goto :goto_2
.end method

.method public final detach()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 337
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->jsQ:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/di;->aRR()V

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/q;->detach()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsk:Ljava/util/HashMap;

    .line 342
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/ac;->a(Lcom/tencent/mm/ah/ac$a;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 344
    return-void
.end method

.method public final lO()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->aRH()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v2

    .line 369
    if-nez v2, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 373
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsR:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/ab;

    .line 382
    if-nez v0, :cond_3

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/tools/di;->a(ILcom/tencent/mm/ah/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->BG(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/di;->oS(I)V

    move v0, v1

    .line 385
    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_4

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/tools/di;->a(ILcom/tencent/mm/ah/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->BG(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/di;->oS(I)V

    move v0, v1

    .line 391
    goto :goto_0

    .line 395
    :cond_4
    iget v0, v0, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/dk;->jtd:Lcom/tencent/mm/pluginsdk/ui/tools/t;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/t;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 396
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->dN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->BG(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final oS(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->jsR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 409
    return-void
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/di;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/ui/tools/dk;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/di;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->fZ(Z)V

    .line 106
    return-void
.end method
