.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/as$a;
.implements Lcom/tencent/mm/plugin/sns/d/b$b;
.implements Lcom/tencent/mm/pluginsdk/i$o$e$a;


# instance fields
.field protected ajh:Ljava/lang/String;

.field protected anX:Ljava/lang/String;

.field protected axw:Z

.field protected axx:Z

.field protected axy:I

.field private bDp:Z

.field protected cachePath:Ljava/lang/String;

.field protected coc:Lcom/tencent/mm/ui/base/p;

.field private dZc:Lcom/tencent/mm/sdk/c/c;

.field protected eNy:Ljava/lang/String;

.field protected fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected filePath:Ljava/lang/String;

.field public gFQ:I

.field protected gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

.field protected gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field protected gWB:Landroid/widget/ListView;

.field private gXj:I

.field protected hbs:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

.field protected hbt:Z

.field protected hbu:Z

.field private hbv:Z

.field protected hbw:Z

.field private hbx:Z

.field public hby:I

.field hbz:Lcom/tencent/mm/modelsns/a;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->coc:Lcom/tencent/mm/ui/base/p;

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbt:Z

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbu:Z

    .line 122
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    .line 123
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gXj:I

    .line 125
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbv:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbx:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bDp:Z

    .line 133
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gFQ:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hby:I

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dZc:Lcom/tencent/mm/sdk/c/c;

    .line 691
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    return-void
.end method

.method private B(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 650
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 657
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v2, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre_temp_sns_pic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 668
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    if-eqz p1, :cond_3

    .line 672
    const-string/jumbo v0, "CropImage_filterId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 674
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    if-eqz v3, :cond_1

    .line 676
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    .line 677
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 678
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    .line 680
    :cond_1
    const-string/jumbo v3, "sns_kemdia_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbx:Z

    if-eqz v0, :cond_2

    .line 683
    const-string/jumbo v0, "Kis_take_photo"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 687
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbx:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gXj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x46

    .line 75
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0459

    const v0, 0x7f070de3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/s;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/s;->setGravity(III)V

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/tencent/mm/ui/base/s;->dVI:J

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/s;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->cancel()V

    iget-object v0, v1, Lcom/tencent/mm/ui/base/s;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    iget-wide v2, v1, Lcom/tencent/mm/ui/base/s;->dVI:J

    div-long/2addr v2, v5

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/base/s;->cVV:I

    iget-object v0, v1, Lcom/tencent/mm/ui/base/s;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gXj:I

    return v0
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method protected abstract a(ILjava/util/List;Ljava/util/List;)V
.end method

.method public abstract aBo()V
.end method

.method public abstract aBp()V
.end method

.method public final aBq()V
    .locals 5

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    .line 400
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bDp:Z

    if-eqz v0, :cond_1

    .line 401
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "too fast that it finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azn()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->gPD:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/al$a;->p(JI)V

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected final aBr()V
    .locals 5

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    .line 648
    :cond_0
    return-void
.end method

.method protected final aBs()V
    .locals 5

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    .line 813
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBt()V

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;ZI)V

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected abstract aBt()V
.end method

.method protected abstract aBu()Landroid/widget/ListView;
.end method

.method protected abstract aBv()Lcom/tencent/mm/ui/base/MMPullDownView;
.end method

.method protected abstract aBw()Z
.end method

.method protected abstract aBx()V
.end method

.method protected abstract aBy()V
.end method

.method public final axE()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aBR()V

    .line 808
    return-void
.end method

.method public final azH()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aBR()V

    .line 853
    :cond_0
    return-void
.end method

.method protected final eW(Z)V
    .locals 2

    .prologue
    .line 822
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "snsactivty onIsAll "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbs:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->eW(Z)V

    .line 832
    return-void
.end method

.method public eZ(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method protected abstract getType()I
.end method

.method protected final lZ(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    move v0, v1

    .line 765
    :goto_0
    return v0

    .line 704
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selectPhoto "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    if-ne p1, v6, :cond_1

    .line 706
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 707
    const-string/jumbo v1, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 710
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 711
    goto :goto_0

    .line 715
    :cond_1
    if-ne p1, v2, :cond_3

    .line 716
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b21

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v3

    .line 717
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b22

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 718
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbv:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    .line 719
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbv:Z

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V

    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b1682

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0b1683

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0b1684

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    const v3, 0x7f0b1685

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aq$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    move v0, v2

    .line 730
    goto/16 :goto_0

    .line 733
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    invoke-static {p0, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :cond_3
    :goto_1
    move v0, v2

    .line 765
    goto/16 :goto_0

    .line 738
    :cond_4
    const/16 v0, 0xe

    const/16 v1, 0x9

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 439
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 441
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 442
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 642
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 451
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 639
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 454
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbx:Z

    .line 475
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->B(Landroid/content/Intent;)V

    goto :goto_0

    .line 481
    :pswitch_3
    if-eqz p3, :cond_1

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 487
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayW()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto/16 :goto_0

    .line 509
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 516
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 518
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 525
    if-eqz v4, :cond_5

    .line 526
    const-string/jumbo v5, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v7, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v7, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 529
    :cond_6
    const-string/jumbo v0, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbx:Z

    .line 532
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    if-eqz v3, :cond_7

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    .line 535
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 536
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbz:Lcom/tencent/mm/modelsns/a;

    .line 538
    :cond_7
    const-string/jumbo v3, "CropImage_filterId"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 539
    const-string/jumbo v4, "sns_kemdia_path_list"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbx:Z

    if-eqz v1, :cond_8

    .line 542
    const-string/jumbo v1, "Kis_take_photo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    :cond_8
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v2, "shared type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Ksnsupload_type"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 551
    :pswitch_5
    if-eqz p3, :cond_1

    .line 554
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 555
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->B(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 560
    :pswitch_6
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    if-eqz p3, :cond_1

    .line 564
    const-string/jumbo v0, "sns_local_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 565
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    goto/16 :goto_0

    .line 571
    :pswitch_7
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aBR()V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    goto/16 :goto_0

    .line 578
    :pswitch_8
    if-eqz p3, :cond_1

    .line 581
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 583
    if-eqz v0, :cond_1

    .line 584
    const/4 v1, -0x1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gHx:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gHy:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 590
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    goto/16 :goto_0

    .line 596
    :pswitch_a
    if-eqz p3, :cond_1

    .line 599
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 600
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 601
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 605
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 611
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->b(ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 616
    :pswitch_c
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 617
    if-lez v0, :cond_1

    .line 618
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 620
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->ll(I)V

    .line 621
    const/4 v0, -0x1

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gHx:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->gHy:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 627
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->Mb()Z

    goto/16 :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gFQ:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->start()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axy:I

    .line 146
    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->y(F)V

    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->z(F)V

    .line 149
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->A(F)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBu()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 162
    const-string/jumbo v3, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "list is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbs:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbs:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBv()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 272
    const-string/jumbo v3, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pullDownView is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setShowBackground(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    const-string/jumbo v3, "#f4f4f4"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBgColor(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axw:Z

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "selfName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " userName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isSelf:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFriend:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axw:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->anX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cachePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->axx:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_signature"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "sns_nickName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v5, v5

    if-lez v5, :cond_2

    iget-object v3, v4, Lcom/tencent/mm/d/b/p;->aSE:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v6, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eNy:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v6, :cond_8

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aBR()V

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/as;->aod:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/d/as;->gLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/d/as;->gLL:I

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 330
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsDbTrim"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 331
    return-void

    :cond_4
    move v0, v2

    .line 162
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 272
    goto/16 :goto_1

    .line 324
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ajh:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->ajh:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eNy:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->axx:Z

    const-string/jumbo v6, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userNamelen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cyG:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    if-nez v6, :cond_b

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cyG:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->gWg:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->gWg:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const v4, 0x7f0b0911

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cyG:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->ajh:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_6

    .line 325
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$7;->run()V

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->bDp:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 775
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/g;->L(Landroid/app/Activity;)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->coc:Lcom/tencent/mm/ui/base/p;

    .line 786
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/as;->aod:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/d/as;->gLL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/d/as;->gLL:I

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbs:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->aBg()V

    .line 792
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsDbTrim"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->dZc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->start()V

    .line 795
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 796
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 428
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 430
    new-instance v0, Lcom/tencent/mm/d/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij;-><init>()V

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aEc:Lcom/tencent/mm/d/a/ij$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ij$a;->aEd:Z

    .line 432
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 433
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/b;->A(IZ)V

    .line 419
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->oO(I)V

    .line 420
    new-instance v0, Lcom/tencent/mm/d/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ij;-><init>()V

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/d/a/ij;->aEc:Lcom/tencent/mm/d/a/ij$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ij$a;->aEd:Z

    .line 422
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 423
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    const-string/jumbo v1, "SnsActivity req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method
