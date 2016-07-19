.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/a;
.super Lcom/tencent/mm/plugin/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/a$a;
    }
.end annotation


# instance fields
.field public aeH:Landroid/app/Activity;

.field protected cES:F

.field protected cka:Landroid/app/ProgressDialog;

.field protected eSo:Ljava/lang/String;

.field protected eTE:Ljava/lang/String;

.field protected eTc:Ljava/lang/String;

.field protected eWA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/location/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field protected eWB:Lcom/tencent/mm/modelgeo/b;

.field protected eWC:Z

.field protected eWD:I

.field protected eWE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected eWF:Z

.field protected eWG:Z

.field protected eWH:Lcom/tencent/mm/plugin/location/model/c;

.field protected eWI:Lcom/tencent/mm/modelgeo/c;

.field public eWJ:Lcom/tencent/mm/modelgeo/b$a;

.field public eWr:Ljava/lang/String;

.field protected eWs:Z

.field public eWt:Z

.field protected eWu:Lcom/tencent/mm/modelgeo/Addr;

.field protected eWv:Lcom/tencent/mm/plugin/location/ui/d;

.field protected eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

.field protected eWz:Z

.field protected eqB:F

.field evg:Landroid/util/DisplayMetrics;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected type:I

.field zoom:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/c/a;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWr:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWs:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWt:Z

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWz:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eqB:F

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->cES:F

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->evg:Landroid/util/DisplayMetrics;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWA:Ljava/util/HashMap;

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWC:Z

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->cka:Landroid/app/ProgressDialog;

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWD:I

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eTE:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eSo:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWF:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWG:Z

    .line 106
    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWH:Lcom/tencent/mm/plugin/location/model/c;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWJ:Lcom/tencent/mm/modelgeo/b$a;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->zO()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWB:Lcom/tencent/mm/modelgeo/b;

    .line 111
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100f9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1008da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWL:Landroid/widget/FrameLayout;

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1008db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWM:Landroid/widget/RelativeLayout;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v1, 0x7f100bc5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWN:Landroid/view/View;

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100bca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v1, 0x7f100bcb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWP:Landroid/view/View;

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f100bc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1008df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWV:Landroid/widget/TextView;

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->LT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/d;->dg(Z)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/b;->setZoom(I)V

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWO:Landroid/widget/ImageButton;

    const v1, 0x7f020515

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/c/d;->setBuiltInZoomControls(Z)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aiH()V

    .line 544
    return-void
.end method

.method protected abstract LT()Ljava/lang/String;
.end method

.method protected final a(Lcom/tencent/mm/plugin/location/ui/n;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/c/d;->addLocationPin(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method public final aiA()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 257
    return-void
.end method

.method protected final aiB()V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 292
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWt:Z

    if-eqz v1, :cond_2

    .line 293
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWG:Z

    if-nez v1, :cond_1

    .line 294
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "Klocal_poi_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    :goto_0
    const-string/jumbo v1, "kPoi_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "kwebmap_scale"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/c/d;->getZoomLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v2, v2, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWu:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v3, v3, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    .line 321
    :cond_0
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aqR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "kRemark"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aiE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "kTags"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v1, "kIs_pick_poi"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWt:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 332
    return-void

    .line 299
    :cond_1
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "Klocal_poi_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 305
    :cond_2
    const-string/jumbo v1, "kwebmap_slat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "kwebmap_lng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "Klocal_poi_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method protected final aiC()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eTc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 355
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final aiD()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    const v1, 0x7f03031e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWM:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1009d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    const v0, 0x7f1009d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aiC()V

    .line 409
    return-void
.end method

.method protected final aiE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eTc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract aiF()V
.end method

.method public final aiG()V
    .locals 8

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ahw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWS:Lcom/tencent/mm/plugin/location/ui/LoaddingView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->eSZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/LoaddingView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWJ:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQS:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method abstract aiH()V
.end method

.method protected final aiI()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 605
    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 613
    if-eqz v1, :cond_0

    .line 616
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public aiJ()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method protected aiz()I
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f080ad9

    return v0
.end method

.method protected final c(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/e;->d(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aiF()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_3

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 588
    const-string/jumbo v0, "key_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 590
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 591
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eTc:Ljava/lang/String;

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aiC()V

    goto :goto_0

    .line 590
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 593
    :cond_3
    const/16 v0, 0x1004

    if-ne v0, p1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eWU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 597
    const-string/jumbo v0, "key_fav_result_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aiC()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWI:Lcom/tencent/mm/modelgeo/c;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWx:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.BaseMapUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " initLanguage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string/jumbo v0, "en"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sosomap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWw:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    const v1, 0x7f0302c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 187
    const v0, 0x7f1008d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->bJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWv:Lcom/tencent/mm/plugin/location/ui/d;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/a$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eTc:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWE:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->type:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kIs_pick_poi"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWt:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPickPoi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->EZ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->aeH:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWB:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->eWJ:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 281
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->cka:Landroid/app/ProgressDialog;

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 287
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 265
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/w;->a(ZLandroid/content/Intent;)V

    .line 267
    return-void
.end method
