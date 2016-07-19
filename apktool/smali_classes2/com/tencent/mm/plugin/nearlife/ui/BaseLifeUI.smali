.class public abstract Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field baB:Z

.field bzu:Z

.field protected cHG:Ljava/lang/String;

.field private dai:Lcom/tencent/mm/ui/tools/r;

.field eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field eXQ:Z

.field private fqF:Z

.field private frB:Landroid/view/View;

.field private frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

.field private frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

.field private frF:Landroid/view/View;

.field private frG:Landroid/widget/TextView;

.field private frH:Landroid/widget/TextView;

.field private frI:Lcom/tencent/mm/modelgeo/a;

.field private frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

.field private frK:I

.field private frL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/abs;",
            ">;"
        }
    .end annotation
.end field

.field protected frM:Lcom/tencent/mm/protocal/b/abs;

.field protected frN:F

.field protected frO:F

.field protected frP:I

.field protected frQ:F

.field protected frR:J

.field protected frS:J

.field protected frT:J

.field protected frU:I

.field protected frV:Z

.field protected frW:I

.field protected frX:Z

.field frY:I

.field public frZ:I

.field private frq:Ljava/lang/String;

.field private fsa:Landroid/view/View$OnClickListener;

.field private fsb:Landroid/view/View$OnClickListener;

.field private fsc:Lcom/tencent/mm/modelgeo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frq:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fqF:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frN:F

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frO:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frP:I

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frQ:F

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frR:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frS:J

    .line 91
    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frT:J

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frU:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frV:Z

    .line 94
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frW:I

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frX:Z

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cHG:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->baB:Z

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frY:I

    .line 108
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frZ:I

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsa:Landroid/view/View$OnClickListener;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsb:Landroid/view/View$OnClickListener;

    .line 423
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bzu:Z

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$8;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->anc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bif()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is loading, please wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Lcom/tencent/mm/plugin/nearlife/ui/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "location is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->frz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v2, v2, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->fru:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abs;->jIK:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/protocal/b/abs;->jIL:I

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->anF:F

    iput v4, v3, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bLq:F

    iput v4, v3, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abs;->jIJ:Ljava/lang/String;

    iput v5, v3, Lcom/tencent/mm/protocal/b/abs;->jII:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show curpos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/nearlife/ui/a;->frz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "notreal onSearchBtnClick  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->frp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kd(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->amX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frp:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->anc()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bif()V

    :cond_3
    return-void
.end method

.method private anc()Z
    .locals 15

    .prologue
    const/4 v4, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v0, :cond_1

    .line 532
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "scene is doing..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :goto_0
    return v14

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    if-gt v0, v1, :cond_2

    .line 537
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    .line 538
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "index inc to end, ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/protocal/b/abs;

    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    if-nez v0, :cond_3

    .line 545
    iget v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frU:I

    .line 549
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    .line 556
    :goto_1
    if-lez v0, :cond_0

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v9

    .line 567
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_6

    move v1, v13

    .line 568
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/b;->kb(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 569
    iput v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    goto :goto_0

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->b(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)I

    move-result v0

    goto :goto_1

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v2, v12, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v3, v12, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v9

    goto :goto_2

    :cond_6
    move v1, v14

    .line 567
    goto :goto_3

    .line 573
    :cond_7
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frR:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frR:J

    .line 576
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/b;

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frY:I

    iget v3, v12, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    iget v4, v12, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v5, v12, Lcom/tencent/mm/protocal/b/abs;->jII:I

    iget v6, v12, Lcom/tencent/mm/protocal/b/abs;->jIL:I

    iget-object v7, v12, Lcom/tencent/mm/protocal/b/abs;->jIJ:Ljava/lang/String;

    iget-object v8, v12, Lcom/tencent/mm/protocal/b/abs;->jIK:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v10, v10, Lcom/tencent/mm/plugin/nearlife/ui/a;->frp:Ljava/lang/String;

    :goto_4
    iget v11, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frZ:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/nearlife/b/b;-><init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ami;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 579
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "start get lbs life list, index:%d, lat:%f, long:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    iget v3, v12, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x2

    iget v4, v12, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v13

    .line 580
    goto/16 :goto_0

    .line 576
    :cond_9
    const-string/jumbo v10, ""

    goto :goto_4
.end method

.method private and()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-nez v0, :cond_1

    .line 708
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "is not Search mode pass createpoi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "POICreateForbiden"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 713
    const-string/jumbo v3, "MicroMsg.BaseLifeUI"

    const-string/jumbo v4, "getDynamicConfig createpoi %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    if-eq v0, v1, :cond_0

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/a;->frp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080cff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/nearlife/ui/a;->frp:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kd(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 721
    goto :goto_2

    .line 729
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kd(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic b(FFFF)Z
    .locals 8

    .prologue
    .line 55
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->kd(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Lcom/tencent/mm/ui/tools/r;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dai:Lcom/tencent/mm/ui/tools/r;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->anc()Z

    move-result v0

    return v0
.end method

.method private kd(I)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dlU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    if-nez p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 804
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dlU:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bic()V

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dlU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dlU:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final Gy()V
    .locals 3

    .prologue
    .line 202
    const v0, 0x7f100ca0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    const v1, 0x7f080caf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->leu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f100ca1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->anb()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->amZ()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->ana()Lcom/tencent/mm/plugin/nearlife/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->clI:Landroid/widget/ListView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$4;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dai:Lcom/tencent/mm/ui/tools/r;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dai:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$5;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYq:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/g;->a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->dai:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$6;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$7;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->les:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bid()V

    .line 344
    return-void
.end method

.method protected final a(IZLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 756
    if-eqz p3, :cond_0

    const-string/jumbo v0, "mm_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string/jumbo p3, ""

    .line 760
    :cond_0
    if-ltz p1, :cond_4

    .line 762
    if-ne v2, p2, :cond_2

    move v0, v1

    .line 763
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frX:Z

    if-eqz v3, :cond_1

    .line 764
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2b83

    new-array v8, v2, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 771
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    if-nez v3, :cond_6

    .line 772
    const-string/jumbo v3, "null/null"

    .line 776
    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2b7f

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frR:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    iget-wide v10, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v3, v8, v0

    const/16 v0, 0x8

    aput-object p3, v8, v0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cHG:Ljava/lang/String;

    aput-object v1, v8, v0

    const/16 v0, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 779
    return-void

    :cond_2
    move v0, v2

    .line 762
    goto/16 :goto_0

    :cond_3
    move v3, v4

    .line 764
    goto :goto_1

    .line 767
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frV:Z

    if-ne v2, v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v5

    goto :goto_2

    .line 774
    :cond_6
    const-string/jumbo v3, "%f/%f"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v7, v7, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frM:Lcom/tencent/mm/protocal/b/abs;

    iget v7, v7, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3
.end method

.method public abstract amZ()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public abstract ana()Lcom/tencent/mm/plugin/nearlife/ui/a;
.end method

.method public anb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "init header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const v0, 0x7f030176

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    const v1, 0x7f10056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frG:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    const v1, 0x7f10056c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frH:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f030455

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 527
    const v0, 0x7f030424

    return v0
.end method

.method public abstract h(DD)V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 735
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 736
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "onActivityResult requestCode %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    if-ne p2, v5, :cond_0

    .line 738
    packed-switch p1, :pswitch_data_0

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 740
    :pswitch_0
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->setResult(ILandroid/content/Intent;)V

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->finish()V

    goto :goto_0

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frZ:I

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/nearlife/b/b;->clear()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "near_life_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frY:I

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->Gy()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bif()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->bzu:Z

    .line 199
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x25b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 509
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 513
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 517
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 523
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frI:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->fsc:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 504
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/16 v10, 0x65

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 585
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    move-object v0, p4

    .line 590
    check-cast v0, Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 591
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->frq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 592
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->frq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frq:Ljava/lang/String;

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    const v2, 0x7f100d2f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->url:Ljava/lang/String;

    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->eUT:I

    iput v3, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->dVj:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    .line 595
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->cHG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->cHG:Ljava/lang/String;

    .line 596
    check-cast p4, Lcom/tencent/mm/plugin/nearlife/b/b;

    iget v1, p4, Lcom/tencent/mm/plugin/nearlife/b/b;->ajK:I

    .line 597
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/b/b;->kc(I)Z

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    if-eqz v2, :cond_0

    .line 602
    const-string/jumbo v2, "MicroMsg.BaseLifeUI"

    const-string/jumbo v5, "onSceneEnd: index:%d, errType=%d, errCode=%d, errMsg=%s opcde %d "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p3, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    if-eqz p2, :cond_4

    if-ne p2, v10, :cond_e

    :cond_4
    move v1, v4

    .line 605
    :goto_2
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    .line 606
    const-string/jumbo v0, "MicroMsg.BaseLifeUI"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    iput v4, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v0, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->ke(I)V

    .line 644
    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frJ:Lcom/tencent/mm/plugin/nearlife/b/b;

    .line 645
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->anc()Z

    goto/16 :goto_0

    .line 593
    :cond_6
    const-string/jumbo v2, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->eUT:I

    if-lez v5, :cond_7

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->dVj:I

    if-lez v5, :cond_7

    iget v5, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->eUT:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->dVj:I

    invoke-static {v2, v5, v6, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2, v5, v1}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v1, "LogoImageView_download"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->eUT:I

    if-lez v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->dVj:I

    if-gtz v2, :cond_c

    :cond_b
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_d

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget v2, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->eUT:I

    iget v6, v1, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->dVj:I

    invoke-static {v5, v2, v6, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_e
    move v1, v3

    .line 604
    goto/16 :goto_2

    .line 607
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto/16 :goto_3

    .line 610
    :cond_10
    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frS:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frS:J

    .line 613
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frT:J

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ub;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ub;->jQn:Ljava/util/LinkedList;

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abs;

    .line 617
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    iget v5, v1, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    iget v1, v1, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    invoke-direct {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>(FF)V

    .line 620
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v1, :cond_16

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->amW()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->amV()Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/b/ami;)V

    .line 626
    :goto_6
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 627
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget v2, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->ke(I)V

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->amY()Z

    move-result v0

    if-nez v0, :cond_14

    if-eq p2, v10, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->and()V

    .line 632
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->amY()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-nez v0, :cond_15

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-nez v0, :cond_1a

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 623
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->amW()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/b/b;->amV()Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;ILcom/tencent/mm/protocal/b/ami;)V

    goto :goto_6

    .line 627
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_7

    .line 629
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eXQ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    iput v3, v0, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frC:Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frE:Lcom/tencent/mm/plugin/nearlife/ui/a;

    iget v5, v5, Lcom/tencent/mm/plugin/nearlife/ui/a;->frA:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/nearlife/ui/NearLifeErrorContent;->ke(I)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/nearlife/ui/a;->a(Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frK:I

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/a;->amY()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->and()V

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frD:Lcom/tencent/mm/plugin/nearlife/ui/a;

    goto :goto_9

    .line 637
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->frB:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method
