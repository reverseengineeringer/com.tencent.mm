.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/r$a;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/i$a;
    }
.end annotation


# static fields
.field public static lwk:Z


# instance fields
.field private cjx:Lcom/tencent/mm/sdk/platformtools/ah;

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

.field private lHf:Lcom/tencent/mm/sdk/c/c;

.field private final lHg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/aq/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->lwk:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHg:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    .line 61
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;Landroid/os/Looper;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dt;

    sget-object v2, Lcom/tencent/mm/ui/chatting/dt$a;->lDK:Lcom/tencent/mm/ui/chatting/dt$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/dt;-><init>(Lcom/tencent/mm/ui/chatting/dt$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 64
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->lwk:Z

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0813e9

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;I)V
    .locals 10

    .prologue
    .line 147
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0813ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 156
    :cond_2
    iget v0, p2, Lcom/tencent/mm/aq/q;->cbs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->EB()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 166
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0813ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/c/a;->CQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/c/a;->aXi()I

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0813eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/i;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 183
    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    .line 186
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/aq/p;->kk(Ljava/lang/String;)Z

    move-result v3

    .line 188
    iget v4, p2, Lcom/tencent/mm/aq/q;->cbp:I

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    .line 189
    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v4, v4, Lcom/tencent/mm/compatible/d/j;->bfZ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 190
    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/pluginsdk/l/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    :cond_8
    iget v3, p2, Lcom/tencent/mm/aq/q;->cbl:I

    iget v4, p2, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/aq/q;->kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p2, Lcom/tencent/mm/aq/q;->cbi:J

    iput v3, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->hfL:I

    iput v4, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHz:I

    iput v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHA:I

    iput-object v5, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->asv:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->fMU:Ljava/lang/String;

    iput-wide v8, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->cbi:J

    .line 197
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->iw(Z)V

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->axW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->axW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    .line 201
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHg:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iv(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 220
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    goto :goto_2

    .line 212
    :cond_b
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f34

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p2, Lcom/tencent/mm/aq/q;->cbl:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/aq/q;->kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x7

    iget-wide v8, p2, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/l/b/a/a;->d(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f0813f0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 1

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_0
.end method

.method public static aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->ky(Ljava/lang/String;)I

    .line 281
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;Landroid/os/Looper;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->blZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p2}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    if-nez p1, :cond_0

    .line 309
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;)V

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 300
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmp()V

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->tx(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aq/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object p2

    .line 385
    :cond_0
    if-nez p2, :cond_1

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->eX(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aq/r$a$a;)V
    .locals 9

    .prologue
    const/16 v8, 0xc7

    const/4 v7, 0x0

    .line 447
    iget-object v1, p1, Lcom/tencent/mm/aq/r$a$a;->aaq:Ljava/lang/String;

    .line 448
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 453
    if-eqz v0, :cond_0

    .line 457
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 459
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 469
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0813ea

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v3

    .line 477
    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    .line 479
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v5, v6, :cond_6

    if-eqz v4, :cond_6

    .line 480
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cu(Z)V

    .line 481
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 482
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 487
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v4, v4, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->qF:I

    if-lt v3, v4, :cond_0

    .line 491
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "onNotifyChange, status:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/aq/q;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget v3, v1, Lcom/tencent/mm/aq/q;->status:I

    if-eq v3, v8, :cond_5

    iget v3, v1, Lcom/tencent/mm/aq/q;->status:I

    if-ne v3, v8, :cond_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;I)V

    goto/16 :goto_0

    .line 483
    :cond_6
    if-nez v4, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 70
    if-nez p2, :cond_1

    .line 71
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/ai;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, p2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->iw(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHm:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bmj()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/t;->lhH:Landroid/util/SparseArray;

    move v2, v3

    .line 315
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 316
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 317
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHo:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->iw(Z)V

    .line 315
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 338
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ai;I)V
    .locals 8

    .prologue
    const/16 v7, 0x71

    const/16 v6, 0x70

    const/16 v5, 0x6f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bml()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x7f0203ea

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iv(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 124
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    .line 135
    :cond_4
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_6

    .line 136
    iget v0, v3, Lcom/tencent/mm/aq/q;->status:I

    if-eq v0, v7, :cond_5

    iget v0, v3, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0xc6

    if-ne v0, v4, :cond_8

    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    .line 139
    :cond_6
    :goto_2
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v1, :cond_0

    .line 140
    iget v0, v3, Lcom/tencent/mm/aq/q;->status:I

    if-eq v0, v5, :cond_7

    const/16 v4, 0xc6

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_b

    :cond_7
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "download video. msg talker[%s], info status[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    goto/16 :goto_0

    .line 136
    :cond_8
    iget v0, v3, Lcom/tencent/mm/aq/q;->status:I

    const/16 v4, 0xc7

    if-ne v0, v4, :cond_9

    invoke-direct {p0, p1, v3, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;I)V

    :cond_9
    iget v0, v3, Lcom/tencent/mm/aq/q;->status:I

    if-ne v0, v5, :cond_a

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    :cond_a
    iget v0, v3, Lcom/tencent/mm/aq/q;->status:I

    if-ne v0, v6, :cond_6

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;)V

    goto :goto_2

    .line 140
    :cond_b
    invoke-direct {p0, p1, v3, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/aq/q;I)V

    goto/16 :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bmj()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lGs:Ljava/util/HashMap;

    .line 368
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/r$a;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 370
    return-void
.end method

.method public final jK()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->blZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 395
    if-nez v2, :cond_0

    move v0, v1

    .line 426
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 403
    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v3

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/q;

    .line 408
    if-nez v0, :cond_3

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/aq/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Js(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->tM(I)V

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_4

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(ILcom/tencent/mm/aq/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Js(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->tM(I)V

    move v0, v1

    .line 417
    goto :goto_0

    .line 421
    :cond_4
    iget v0, v0, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->lHn:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 422
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->eX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Js(Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lEy:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iv(Z)V

    .line 108
    return-void
.end method

.method public final tM(I)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lHg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 435
    return-void
.end method
