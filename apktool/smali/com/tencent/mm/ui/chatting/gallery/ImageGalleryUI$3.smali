.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 884
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 886
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rr(I)V

    goto :goto_0

    .line 890
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    goto :goto_0

    .line 896
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rs(I)V

    goto :goto_0

    .line 900
    :pswitch_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->efi:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rt(I)V

    goto :goto_0

    .line 907
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance v0, Lcom/tencent/mm/d/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/au;-><init>()V

    .line 909
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->asX:Landroid/app/Activity;

    .line 910
    iget-object v1, v0, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/au$a;->asW:Ljava/lang/String;

    .line 911
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 884
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
