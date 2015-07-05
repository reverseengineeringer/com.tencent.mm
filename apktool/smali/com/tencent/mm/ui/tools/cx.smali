.class final Lcom/tencent/mm/ui/tools/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 765
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 767
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oA(I)V

    goto :goto_0

    .line 771
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bp;->aRG()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/bp;->b(Landroid/content/Context;Ljava/util/List;)Z

    goto :goto_0

    .line 777
    :pswitch_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->dqd:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->oB(I)V

    goto :goto_0

    .line 784
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    new-instance v0, Lcom/tencent/mm/d/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ac;-><init>()V

    .line 786
    iget-object v1, v0, Lcom/tencent/mm/d/a/ac;->auR:Lcom/tencent/mm/d/a/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ac$a;->auD:Landroid/app/Activity;

    .line 787
    iget-object v1, v0, Lcom/tencent/mm/d/a/ac;->auR:Lcom/tencent/mm/d/a/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cx;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ac$a;->auC:Ljava/lang/String;

    .line 788
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
