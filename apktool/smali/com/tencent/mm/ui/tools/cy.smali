.class final Lcom/tencent/mm/ui/tools/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field private jsN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsN:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public final m(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->nN(I)Landroid/view/View;

    move-result-object v0

    .line 868
    if-nez v0, :cond_2

    .line 869
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "onPageSelected the view is null, position = %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;I)I

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bp;->aRI()V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 893
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aNo()V

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/tools/bp;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 899
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/bp;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 901
    invoke-static {v0}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 902
    iget v1, v0, Lcom/tencent/mm/y/e;->bsm:I

    .line 903
    iget v0, v0, Lcom/tencent/mm/y/e;->offset:I

    .line 904
    if-eqz v1, :cond_5

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 905
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 906
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "jacks loading hd from imgInfo : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->oR(I)V

    .line 943
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp;->m(I)V

    goto/16 :goto_0

    .line 904
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 912
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/bp;->ai(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    goto :goto_2

    .line 918
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->bV(Z)V

    .line 927
    :goto_3
    if-nez v1, :cond_9

    .line 928
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update footer fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 922
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 936
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ar;)V

    goto :goto_2
.end method

.method public final n(I)V
    .locals 2

    .prologue
    .line 953
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsN:Z

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->j(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->k(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V

    .line 959
    :cond_0
    if-nez p1, :cond_2

    .line 960
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsN:Z

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->aSa()V

    .line 964
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsN:Z

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cy;->jsM:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/bp;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    iput p1, v0, Lcom/tencent/mm/ui/tools/cg;->gk:I

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ci;->n(I)V

    .line 971
    :cond_3
    return-void
.end method
