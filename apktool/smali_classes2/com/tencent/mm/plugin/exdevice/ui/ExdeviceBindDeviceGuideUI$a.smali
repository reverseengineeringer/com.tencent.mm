.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;
    }
.end annotation


# instance fields
.field private dEH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    .line 406
    return-void
.end method

.method private hy(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->hy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 426
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    move-object p2, v0

    .line 465
    :cond_1
    :goto_0
    return-object p2

    .line 435
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->hy(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    if-nez p2, :cond_3

    .line 439
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;-><init>(B)V

    .line 440
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0301cf

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 441
    const v0, 0x7f100654

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEJ:Landroid/widget/TextView;

    .line 442
    const v0, 0x7f100652

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEI:Landroid/widget/TextView;

    .line 443
    const v0, 0x7f100651

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEK:Landroid/view/View;

    .line 444
    const v0, 0x7f100653

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEL:Landroid/view/View;

    .line 445
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 450
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEI:Landroid/widget/TextView;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEJ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEK:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;

    goto :goto_1

    .line 456
    :cond_4
    if-nez p1, :cond_5

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEK:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->dEH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 461
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEL:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->dEK:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
