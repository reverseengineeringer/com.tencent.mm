.class public Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/chatting/ny;
.implements Lcom/tencent/mm/ui/tools/ct$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aqX:Ljava/lang/String;

.field private asQ:Z

.field private doM:Landroid/widget/TextView;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iXw:Landroid/view/animation/Animation;

.field jrA:Ljava/lang/Runnable;

.field public jrB:Landroid/view/View;

.field private jrC:Landroid/view/View;

.field private jrD:I

.field private jrE:Landroid/view/View;

.field private jrF:Landroid/view/View;

.field private jrG:Landroid/view/View;

.field private jrH:Landroid/view/View;

.field public jro:I

.field private jrp:Landroid/widget/GridView;

.field private jrq:Ljava/util/List;

.field jrr:Lcom/tencent/mm/ui/tools/bs;

.field private jrs:Ljava/lang/ref/WeakReference;

.field jrt:Ljava/util/ArrayList;

.field private jru:Ljava/lang/Boolean;

.field private jrv:Ljava/lang/Boolean;

.field private jrw:Landroid/widget/TextView;

.field private jrx:Ljava/lang/Runnable;

.field private jry:Ljava/lang/Runnable;

.field private jrz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/tools/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bv;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrx:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/tools/bx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/bx;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jry:Ljava/lang/Runnable;

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrz:Z

    .line 568
    new-instance v0, Lcom/tencent/mm/ui/tools/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cd;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrA:Ljava/lang/Runnable;

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrB:Landroid/view/View;

    .line 690
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrD:I

    .line 900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->asQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/d/a/ag;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 852
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 853
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    .line 856
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    if-eq v5, v0, :cond_0

    .line 857
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :goto_0
    return-void

    .line 875
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    if-nez v0, :cond_1

    .line 876
    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzftnX9L3Fugh"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lo;->hwP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ag$a;->ava:Lcom/tencent/mm/protocal/b/lo;

    iget v3, v3, Lcom/tencent/mm/protocal/b/lo;->hwQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ag;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/d/a/ag;)V

    return-void
.end method

.method private aRK()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 421
    iget v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    .line 423
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method

.method private aRL()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 699
    sget v0, Lcom/tencent/mm/a$n;->gallery_selected_title:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->At(Ljava/lang/String;)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-nez v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->iXw:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 705
    sget v0, Lcom/tencent/mm/a$a;->push_up_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->iXw:Landroid/view/animation/Animation;

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bs;->notifyDataSetChanged()V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->iXw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrG:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrH:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrD:I

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$g;->SmallListHeight:I

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 720
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2d6b

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 721
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->nk(I)Z

    .line 722
    sget v0, Lcom/tencent/mm/a$n;->gallery_grid_cancel_selected_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method private aRM()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 727
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 728
    :goto_0
    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 739
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 727
    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->doM:Landroid/widget/TextView;

    return-object v0
.end method

.method private static bt(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 840
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 842
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ah(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 843
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :cond_1
    return-object v1
.end method

.method private oJ(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jru:Ljava/lang/Boolean;

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    const-string/jumbo v0, "kintent_downloaded_index_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrt:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrv:Ljava/lang/Boolean;

    .line 279
    sget v0, Lcom/tencent/mm/a$n;->all_pictures:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->At(Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/ui/tools/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/by;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 292
    sget v0, Lcom/tencent/mm/a$i;->more_bottom_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrC:Landroid/view/View;

    .line 293
    sget v0, Lcom/tencent/mm/a$i;->fav_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget v0, Lcom/tencent/mm/a$i;->trans_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    sget v0, Lcom/tencent/mm/a$i;->save_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v0, Lcom/tencent/mm/a$i;->del_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget v0, Lcom/tencent/mm/a$i;->album_tips_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->doM:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/a$i;->album_no_img_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    .line 300
    if-nez p1, :cond_2

    .line 303
    sget v0, Lcom/tencent/mm/a$i;->image_gallery_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 278
    goto/16 :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    new-instance v0, Lcom/tencent/mm/ui/tools/bs;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/bs;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRK()V

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/tools/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ca;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bs;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 320
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    .line 322
    new-instance v0, Lcom/tencent/mm/ui/tools/bs;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/bs;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRK()V

    goto :goto_2

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 331
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRK()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/tools/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bz;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method private y(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string/jumbo v0, "intent.key.with.footer"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/bs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 450
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 456
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 457
    if-eqz p1, :cond_3

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 460
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 462
    :goto_1
    const/high16 v7, 0x20000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 463
    const-string/jumbo v7, "img_gallery_msg_id"

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    iget-wide v9, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_talker"

    iget-object v9, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "img_gallery_orientation"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    if-eqz p1, :cond_2

    .line 470
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    aget v2, v6, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    aget v2, v6, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    :goto_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 476
    :cond_2
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/bs$a;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrv:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/bs$a;->gPJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrv:Ljava/lang/Boolean;

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 495
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/bs$a;->gPJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    goto :goto_1

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrs:Ljava/lang/ref/WeakReference;

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/bs$a;->fej:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected final aKX()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public final aOD()V
    .locals 0

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    .line 927
    return-void
.end method

.method public final aOF()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public final aOG()Z
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x1

    return v0
.end method

.method public final aRN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 742
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    .line 743
    sget v0, Lcom/tencent/mm/a$n;->all_pictures:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->At(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bs;->notifyDataSetChanged()V

    .line 750
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrD:I

    if-ltz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrp:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrD:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->nk(I)Z

    .line 755
    sget v0, Lcom/tencent/mm/a$n;->gallery_grid_selected_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public final aRO()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->asQ:Z

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/bs;->jrh:Z

    .line 906
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->gallery_selected_title:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->At(Ljava/lang/String;)V

    .line 907
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRM()V

    .line 908
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->asQ:Z

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/bs;->jrh:Z

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRM()V

    .line 917
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 435
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ct;->detach()V

    .line 436
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 155
    sget v0, Lcom/tencent/mm/a$k;->image_gallery_grid:I

    return v0
.end method

.method public final od(I)V
    .locals 2

    .prologue
    .line 936
    sget v0, Lcom/tencent/mm/ui/chatting/ny$a;->jcj:I

    if-ne p1, v0, :cond_0

    .line 937
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/bs;->hbs:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bs;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    .line 940
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jru:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    if-ltz v0, :cond_2

    .line 246
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jro:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->y(Landroid/view/View;I)V

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x2d6b

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 761
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 766
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ct;->jqL:Ljava/util/ArrayList;

    .line 767
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/a$i;->del_btn:I

    if-ne v2, v3, :cond_3

    .line 772
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 773
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 774
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 775
    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 777
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->confirm_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/a$n;->delete_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/tools/ce;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/ui/tools/ce;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/Set;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 788
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/a$i;->fav_btn:I

    if-ne v2, v3, :cond_6

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 791
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v5}, Lcom/tencent/mm/pluginsdk/model/d;->a(Landroid/content/Context;Lcom/tencent/mm/d/a/ag;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 794
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/d/a/ag;)V

    goto/16 :goto_0

    .line 796
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_recordtype_error:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v4, Lcom/tencent/mm/ui/tools/cf;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/tools/cf;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/ag;)V

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 805
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 809
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/a$i;->trans_btn:I

    if-ne v2, v3, :cond_7

    .line 811
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aqX:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, p0}, Lcom/tencent/mm/ui/chatting/av;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V

    goto/16 :goto_0

    .line 816
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 818
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->bt(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->gallery_save_sight_tips:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v4, Lcom/tencent/mm/ui/tools/bw;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/tools/bw;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Ljava/util/List;)V

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 831
    :cond_8
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/tools/bp;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrz:Z

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/r;->dV(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/b/r;->jxJ:Z

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->oJ(I)V

    .line 172
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jry:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 187
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->y(Landroid/view/View;I)V

    .line 441
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 678
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->gallery_grid_selected_option:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ct;->clear()V

    .line 681
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRL()V

    .line 686
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 231
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->oJ(I)V

    .line 233
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->asQ:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 218
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bs$a;

    .line 506
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v4

    .line 510
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bs$a;->fej:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bs$a;->fej:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bs$a;->fej:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 519
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bs$a;->gPJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 525
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 526
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/bs$a;->gPJ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bs$a;->gPJ:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrB:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/ui/tools/cc;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/tools/cc;-><init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsi:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->asQ:Z

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrz:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/ui/tools/ct$a;->aRQ()Lcom/tencent/mm/ui/tools/ct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ct;->jsh:Z

    if-eqz v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRL()V

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jry:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2b21

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrr:Lcom/tencent/mm/ui/tools/bs;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/tools/bs;->jrh:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bs;->notifyDataSetChanged()V

    .line 206
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 207
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->jrz:Z

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRM()V

    .line 210
    return-void

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aRN()V

    goto :goto_0
.end method
