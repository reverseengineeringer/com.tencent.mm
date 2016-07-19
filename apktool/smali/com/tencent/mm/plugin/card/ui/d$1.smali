.class final Lcom/tencent/mm/plugin/card/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSR:Lcom/tencent/mm/plugin/card/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100366

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100365

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-lez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ha;->anF:F

    iget v5, v0, Lcom/tencent/mm/protocal/b/ha;->aoL:F

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/ha;->bHj:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 337
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2c3c

    const/16 v1, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "UsedStoresView"

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/16 v1, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$1;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ""

    aput-object v2, v5, v10

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ha;->name:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 341
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 337
    goto :goto_0
.end method
