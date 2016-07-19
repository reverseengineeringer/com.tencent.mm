.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# instance fields
.field adL:Lcom/tencent/mm/ui/MMActivity;

.field private agF:Z

.field agg:Ljava/lang/String;

.field akB:Ljava/lang/String;

.field auc:Ljava/lang/String;

.field private bpy:Landroid/graphics/Bitmap;

.field cka:Landroid/app/ProgressDialog;

.field cuc:Landroid/widget/ProgressBar;

.field private cvL:Landroid/view/View;

.field private desc:Ljava/lang/String;

.field private hkT:Lcom/tencent/mm/modelsns/a;

.field hng:Lcom/tencent/mm/plugin/sns/e/as;

.field hoM:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field private hoN:Z

.field hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private hoP:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cvL:Landroid/view/View;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agF:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoN:Z

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->bpy:Landroid/graphics/Bitmap;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoO:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoP:Lcom/tencent/mm/sdk/c/c;

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->desc:Ljava/lang/String;

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cka:Landroid/app/ProgressDialog;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/a/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/acn;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    .line 204
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->desc:Ljava/lang/String;

    .line 205
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 206
    if-eqz p5, :cond_2

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/i;->sS()Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 212
    new-instance v4, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    .line 213
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/as;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    iput v0, p10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 221
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    if-le p7, v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/e/as;->vZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/as;->mQ(I)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/e/as;->mR(I)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 227
    if-eqz p8, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->aEp()V

    .line 236
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_2

    .line 238
    :cond_5
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commit file is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0812d4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/af$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/af$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cka:Landroid/app/ProgressDialog;

    .line 247
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final aDO()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final aDP()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0305e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cvL:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cvL:Landroid/view/View;

    const v1, 0x7f100023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->lY(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cvL:Landroid/view/View;

    const v1, 0x7f101117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cuc:Landroid/widget/ProgressBar;

    .line 137
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cvL:Landroid/view/View;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/af$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/af$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cuc:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cvL:Landroid/view/View;

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vp(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qV()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->bpy:Landroid/graphics/Bitmap;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->bpy:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoM:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->bpy:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->o(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aDQ()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 298
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->bpy:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->bpy:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final aEp()V
    .locals 12

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoN:Z

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->desc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/modelsns/d;->Dk()Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v7, "mediaType %d  videopath %s sightmd5 %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->Type:I

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 258
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081053

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 257
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/h;

    const/4 v7, 0x6

    invoke-direct {v2, v5, v7}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/data/h;->gOQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBz()Lcom/tencent/mm/plugin/sns/i/p;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/plugin/sns/i/p;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Locall_path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->gON:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/e/as;->auP:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/protocal/b/acm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acm;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->gON:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/acm;->jWB:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/as;->gYw:Lcom/tencent/mm/protocal/b/adx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adx;->jYw:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 262
    :cond_4
    new-instance v0, Lcom/tencent/mm/e/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp;-><init>()V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/lp$a;->type:I

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/lp$a;->aub:Z

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoN:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hng:Lcom/tencent/mm/plugin/sns/e/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hkT:Lcom/tencent/mm/modelsns/a;

    if-eqz v1, :cond_5

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 272
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBN()Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->hnV:J

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/tencent/mm/e/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iput v7, v1, Lcom/tencent/mm/e/a/lp$a;->type:I

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->aua:Lcom/tencent/mm/e/a/lp$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/lp$b;->auf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lp;->aua:Lcom/tencent/mm/e/a/lp$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/lp$b;->aud:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->akB:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->auc:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->agg:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hoP:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 90
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
