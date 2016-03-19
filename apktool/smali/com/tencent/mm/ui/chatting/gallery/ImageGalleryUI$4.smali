.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


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

.field private lgN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgN:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 963
    return-void
.end method

.method public final n(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->qI(I)Landroid/view/View;

    move-result-object v0

    .line 976
    if-nez v0, :cond_2

    .line 977
    const-string/jumbo v1, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "onPageSelected the view is null, position = %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgq()V

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 1001
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1002
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdf()V

    .line 1005
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 1007
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1009
    invoke-static {v0}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 1010
    iget v1, v0, Lcom/tencent/mm/ab/d;->bEp:I

    .line 1011
    iget v0, v0, Lcom/tencent/mm/ab/d;->offset:I

    .line 1012
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

    .line 1013
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1014
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->rJ(I)V

    .line 1051
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->n(I)V

    goto/16 :goto_0

    .line 1012
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    goto :goto_2

    .line 1026
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cB(Z)V

    .line 1035
    :goto_3
    if-nez v1, :cond_9

    .line 1036
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update footer fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1030
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJSmuQVFTi9B2JvKOm4MTV5"

    const-string/jumbo v2, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1044
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(ILcom/tencent/mm/storage/ag;)V

    goto :goto_2
.end method

.method public final o(I)V
    .locals 2

    .prologue
    .line 1061
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgN:Z

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->p(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1068
    :cond_0
    if-nez p1, :cond_2

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgN:Z

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgO()V

    .line 1073
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgN:Z

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;->lgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->fs:I

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->o(I)V

    .line 1080
    :cond_3
    return-void
.end method
