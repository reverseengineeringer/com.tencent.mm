.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/chatting/dl;
.implements Lcom/tencent/mm/ui/chatting/gallery/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private apb:Ljava/lang/String;

.field private aqV:Z

.field public cYx:J

.field private edR:Landroid/widget/TextView;

.field private gza:Landroid/view/animation/Animation;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field public iID:Z

.field private iTu:Z

.field private kWb:J

.field private kZz:Lcom/tencent/mm/sdk/c/c;

.field public lfi:I

.field private lfj:Landroid/widget/GridView;

.field lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

.field lfl:Ljava/lang/ref/WeakReference;

.field private lfm:Ljava/lang/Boolean;

.field lfn:Ljava/lang/Boolean;

.field private lfo:Landroid/widget/TextView;

.field private lfp:Ljava/lang/Runnable;

.field private lfq:Ljava/lang/Runnable;

.field private lfr:Z

.field lfs:Ljava/lang/Runnable;

.field public lft:Landroid/view/View;

.field private lfu:Landroid/view/View;

.field private lfv:I

.field private lfw:Landroid/view/View;

.field private lfx:Landroid/view/View;

.field private lfy:Landroid/view/View;

.field private lfz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfp:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfq:Ljava/lang/Runnable;

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kZz:Lcom/tencent/mm/sdk/c/c;

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfr:Z

    .line 873
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iTu:Z

    .line 874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kWb:J

    .line 1021
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfs:Ljava/lang/Runnable;

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lft:Landroid/view/View;

    .line 1056
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfv:I

    .line 1289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aqV:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/d/a/ay;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x0

    .line 1241
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1242
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_2

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    .line 1245
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    if-eq v5, v0, :cond_0

    .line 1246
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    if-nez v0, :cond_1

    .line 1265
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nx;->jnl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jno:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jnx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nx;->jny:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ay$a;->aug:Lcom/tencent/mm/protocal/b/nx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nx;->jnz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e97

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;ILcom/tencent/mm/d/a/lw;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p2, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/d/a/lw$b;->atj:I

    iget-object v2, p2, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Lcom/tencent/mm/d/a/lw$b;->atk:I

    iget-object v1, p2, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/lw$b;->atl:I

    iget-object v1, p2, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/d/a/lw$b;->atm:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ay;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/d/a/ay;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 582
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 625
    :goto_0
    return v0

    .line 585
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 587
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 590
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 597
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 599
    :goto_1
    if-eqz v0, :cond_3

    .line 602
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 605
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 607
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-byte v7, v5, v1

    .line 608
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 609
    add-int/lit8 v2, v0, 0x1

    aget-byte v8, v4, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 607
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 615
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 617
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 625
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 629
    .line 632
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 635
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 637
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 638
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 822
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 824
    if-nez v0, :cond_0

    .line 833
    :goto_0
    return-object v1

    .line 827
    :cond_0
    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 833
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private ar(Lcom/tencent/mm/storage/ag;)V
    .locals 4

    .prologue
    .line 884
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kWb:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kWb:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iTu:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iTu:Z

    if-nez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 891
    :goto_0
    return-void

    .line 888
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 889
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 890
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 851
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ye(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 852
    if-nez v1, :cond_0

    .line 859
    :goto_0
    return-object v0

    .line 857
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->edR:Landroid/widget/TextView;

    return-object v0
.end method

.method private static bR(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1231
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->al(Lcom/tencent/mm/storage/ag;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1237
    :cond_1
    return-object v1
.end method

.method private static bc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 837
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ye(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 838
    if-nez v2, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 842
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 843
    if-eqz v2, :cond_0

    .line 847
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private bgs()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 365
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfi:I

    .line 367
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method static bgt()Z
    .locals 2

    .prologue
    .line 1039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bgu()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1065
    const v0, 0x7f0b0852

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Gj(Ljava/lang/String;)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->gza:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1072
    const v0, 0x7f02004f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->gza:Landroid/view/animation/Animation;

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->bZA:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfu:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfu:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->gza:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfw:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfv:I

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0501e4

    invoke-static {v4, v5}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1087
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->qe(I)Z

    .line 1089
    const v0, 0x7f0b0853

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method private bgv()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1094
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1095
    :goto_0
    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1106
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1094
    goto :goto_0

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method private rB(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfm:Ljava/lang/Boolean;

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfi:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iID:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cYx:J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfn:Ljava/lang/Boolean;

    .line 259
    const v0, 0x7f0b084f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Gj(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 268
    const v0, 0x7f070106

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfu:Landroid/view/View;

    .line 269
    const v0, 0x7f070108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfx:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f07010a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfy:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v0, 0x7f070109

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfz:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->edR:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f070105

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfo:Landroid/widget/TextView;

    .line 276
    if-nez p1, :cond_4

    .line 277
    const v0, 0x7f070103

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 280
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 281
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iID:Z

    if-eqz v1, :cond_0

    .line 282
    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cYx:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ag;->w(J)V

    .line 284
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 258
    goto/16 :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgs()V

    .line 299
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgs()V

    goto :goto_2
.end method

.method private x(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cYx:J

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 899
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iID:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    const-string/jumbo v0, "intent.key.with.footer"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 902
    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 908
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 909
    if-eqz p1, :cond_3

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 912
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 914
    :goto_1
    const/high16 v7, 0x20000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 915
    const-string/jumbo v7, "img_gallery_msg_id"

    iget-wide v8, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    iget-wide v9, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_talker"

    iget-object v9, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "img_gallery_orientation"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 921
    if-eqz p1, :cond_2

    .line 922
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    aget v3, v6, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    aget v3, v6, v11

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 931
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 928
    :cond_2
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method private static ye(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 865
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-object v0

    .line 869
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final baL()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final beD()V
    .locals 0

    .prologue
    .line 1315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    .line 1316
    return-void
.end method

.method public final beF()V
    .locals 0

    .prologue
    .line 1311
    return-void
.end method

.method public final beG()Z
    .locals 1

    .prologue
    .line 1320
    const/4 v0, 0x1

    return v0
.end method

.method public final bgw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1109
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    .line 1110
    const v0, 0x7f0b084f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Gj(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1117
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfv:I

    if-ltz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfj:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfv:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->qe(I)Z

    .line 1122
    const v0, 0x7f0b0851

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public final bgx()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aqV:Z

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leW:Z

    .line 1295
    :cond_0
    const v0, 0x7f0b0852

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Gj(Ljava/lang/String;)V

    .line 1296
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgv()V

    .line 1297
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aqV:Z

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leW:Z

    .line 1305
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgv()V

    .line 1306
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 379
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 380
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0a0038

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfi:I

    if-ltz v0, :cond_2

    .line 205
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfi:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->x(Landroid/view/View;I)V

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1128
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 1133
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->ley:Ljava/util/ArrayList;

    .line 1134
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070109

    if-ne v0, v1, :cond_3

    .line 1139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1140
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1141
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1142
    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1144
    :cond_2
    const v0, 0x7f0b0246

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0b0247

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0de4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/Set;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1155
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070108

    if-ne v0, v1, :cond_6

    .line 1158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x12

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1159
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v8, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1162
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/d/a/ay;)V

    goto/16 :goto_0

    .line 1164
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e99

    const v3, 0x7f0b0ddd

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ay;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1180
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1184
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070107

    if-ne v0, v1, :cond_7

    .line 1185
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0x13

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-static {p0, v8, v7, v0, p0}, Lcom/tencent/mm/ui/chatting/v;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dl;)V

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    goto/16 :goto_0

    .line 1192
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1194
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bR(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0854

    const v3, 0x7f0b0ddd

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 1207
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 1208
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->aWU()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1209
    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1210
    const/4 v1, 0x0

    .line 1211
    if-eqz v2, :cond_9

    .line 1212
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 1215
    :cond_9
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1216
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ar(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_0

    .line 1219
    :cond_a
    invoke-static {p0, v8}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfr:Z

    .line 124
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->rB(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GalleryPhotoInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kZz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 141
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/a/a;->dz(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "GalleryPhotoInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kZz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 144
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/storage/ag;

    .line 386
    iget-object v1, v9, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz v1, :cond_37

    .line 389
    iget-object v0, v9, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v10, v0

    .line 392
    :goto_0
    if-eqz v10, :cond_1

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 393
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ar(Lcom/tencent/mm/storage/ag;)V

    .line 518
    :cond_0
    :goto_1
    return-void

    .line 394
    :cond_1
    if-eqz v10, :cond_c

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 395
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->byS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    .line 398
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    const-string/jumbo v2, "message"

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 402
    if-nez v4, :cond_5

    const/4 v0, 0x0

    move-object v3, v0

    :goto_3
    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_4
    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-wide v5, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v7, v9, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "IsAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->byS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumUrl"

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->byX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KMediaVideoTime"

    iget v2, v10, Lcom/tencent/mm/n/a$a;->byT:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "StremWebUrl"

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->byW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "StreamWording"

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->byV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KMediaTitle"

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KFromUserName"

    iget-object v2, v9, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 402
    :cond_5
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_3

    :cond_6
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    :cond_7
    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v10, v10, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ah;->dw(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_b

    :cond_8
    :goto_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v10, "msg_id"

    invoke-virtual {v2, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "version_name"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "version_code"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "usePlugin"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KAppId"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pre_username"

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_9

    const-string/jumbo v0, "preUsername"

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string/jumbo v0, "preChatName"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_8

    :cond_b
    move-object v1, v2

    goto/16 :goto_5

    .line 403
    :cond_c
    if-eqz v10, :cond_14

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 404
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "groupmessage"

    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webpageTitle"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "jsapi_args_appid"

    iget-object v5, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    const-string/jumbo v1, "version_name"

    if-nez v2, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "version_code"

    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "srcUsername"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const-string/jumbo v0, "msg_id"

    iget-wide v1, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KAppId"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pre_username"

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatName"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_6

    :cond_11
    const-string/jumbo v0, "shortUrl"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_12
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_9

    .line 405
    :cond_14
    if-eqz v10, :cond_15

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_15

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 407
    const-string/jumbo v1, "message_id"

    iget-wide v2, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "record_xml"

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 410
    :cond_15
    if-eqz v10, :cond_16

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_16

    .line 411
    new-instance v0, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ig;-><init>()V

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ig$a;->context:Landroid/content/Context;

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    iget-wide v2, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/ig$a;->avg:J

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ig$a;->aDY:Ljava/lang/String;

    .line 415
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1

    .line 417
    :cond_16
    if-eqz v10, :cond_29

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_29

    .line 418
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v11

    .line 419
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    :cond_17
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v6, 0x2

    :goto_a
    if-eqz v11, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v11, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x3

    :goto_b
    iget v2, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    const/4 v7, 0x4

    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-nez v11, :cond_1e

    const/4 v3, 0x0

    :goto_d
    iget v5, v10, Lcom/tencent/mm/n/a$a;->type:I

    iget-object v8, v10, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 423
    :cond_18
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v11}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v1, :cond_21

    iget-object v0, v11, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v11, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v3, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_0

    .line 426
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 428
    :cond_19
    iget-object v0, v9, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, v9, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v1, :cond_1a

    iget v1, v9, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iID:Z

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    if-nez v1, :cond_1a

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_22

    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 421
    :cond_1b
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x6

    goto/16 :goto_b

    :cond_1d
    iget v2, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_36

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_1e
    iget-object v3, v11, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto/16 :goto_d

    .line 423
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    :goto_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_app_id"

    iget-object v4, v11, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "game"

    const-string/jumbo v5, ".ui.GameDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/i$p;->p(Ljava/lang/String;II)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 428
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0816

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_23
    invoke-direct {p0, v9, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->extInfo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_10
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    :cond_24
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    const v4, 0x23020002

    iput v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->messageAction:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ab/f;->hM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v1, Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/eg;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/ui/chatting/eg;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_10

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 430
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->iTu:Z

    if-nez v0, :cond_28

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 433
    :cond_28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 435
    const/16 v1, 0xd2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 442
    :cond_29
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9}, Lcom/tencent/mm/storage/ag;->aXh()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 443
    :cond_2a
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->x(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 444
    :cond_2b
    if-eqz v10, :cond_2e

    iget v0, v10, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2e

    .line 445
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->bxM:Ljava/lang/String;

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 447
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 456
    :cond_2d
    const-string/jumbo v1, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 463
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 467
    :cond_2e
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "talker:%s, msgId:%s, msgType:%s, msgContent:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v9, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v9, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 470
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v2, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "groupmessage"

    :goto_11
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 476
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 477
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v0, "webpageTitle"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v4, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 484
    :cond_2f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string/jumbo v4, "jsapi_args_appid"

    iget-object v5, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 489
    :cond_30
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 490
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    :goto_12
    const-string/jumbo v1, "version_name"

    if-nez v2, :cond_34

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v1, "version_code"

    if-nez v2, :cond_35

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    iget-object v0, v10, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 497
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_31
    const-string/jumbo v0, "msg_id"

    iget-wide v1, v9, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v0, "KAppId"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "pre_username"

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string/jumbo v0, "preUsername"

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aq(Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v0, "preChatName"

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 471
    :cond_32
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_11

    .line 492
    :cond_33
    const-string/jumbo v0, "shortUrl"

    iget-object v1, v10, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_12

    .line 494
    :cond_34
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_13

    .line 495
    :cond_35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_14

    :cond_36
    move v7, v1

    goto/16 :goto_c

    :cond_37
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1044
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0b0851

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 1047
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgu()V

    .line 1052
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->rB(I)V

    .line 192
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aqV:Z

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 176
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    .line 959
    if-nez v0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v4

    .line 963
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 964
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 968
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 970
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 971
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->gpY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 972
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 976
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 977
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 978
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 979
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->iGr:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lft:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgd:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aqV:Z

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfr:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bgA()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->lgc:Z

    if-eqz v0, :cond_3

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgu()V

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->leW:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 164
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfr:Z

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgv()V

    .line 168
    return-void

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    goto :goto_0
.end method

.method public final rd(I)V
    .locals 1

    .prologue
    .line 1325
    sget v0, Lcom/tencent/mm/ui/chatting/dl$a;->lcC:I

    if-ne p1, v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->lfk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->notifyDataSetChanged()V

    .line 1328
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bgw()V

    .line 1329
    return-void
.end method
