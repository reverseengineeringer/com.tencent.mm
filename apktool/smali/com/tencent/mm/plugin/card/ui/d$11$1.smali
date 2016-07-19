.class final Lcom/tencent/mm/plugin/card/ui/d$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/d$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSV:Lcom/tencent/mm/plugin/card/ui/d$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d$11;)V
    .locals 0

    .prologue
    .line 2396
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2399
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSK:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2460
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    const-string/jumbo v3, "menu_func_share_friend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, v3, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2404
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "BrandContactView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2405
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperShareFriend"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2404
    goto :goto_1

    .line 2406
    :cond_3
    const-string/jumbo v3, "menu_func_gift"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/ui/d;)V

    .line 2408
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperGift"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2409
    :cond_4
    const-string/jumbo v3, "menu_func_delete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2410
    const-string/jumbo v0, ""

    .line 2411
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0802f1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2414
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$a;->cPA:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/d$11$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/ui/d$11$1$1;-><init>(Lcom/tencent/mm/plugin/card/ui/d$11$1;)V

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/b$b;)V

    .line 2423
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperDelete"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2424
    :cond_6
    const-string/jumbo v3, "menu_func_service"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2425
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 2427
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/card/a/i;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2429
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperService"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2430
    :cond_8
    const-string/jumbo v3, "menu_func_report"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2431
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2432
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/gx;->jCy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    const v5, 0x7f080329

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "stastic_scene"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "title"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2434
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperReport"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2435
    :cond_a
    const-string/jumbo v3, "menu_func_share_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2440
    new-instance v0, Lcom/tencent/mm/plugin/card/model/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d$a;->cPA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/d$a;->cRJ:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Ksnsupload_link"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "KContentObjDesc"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "Ksnsupload_title"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string/jumbo v5, "KUploadProduct_UserData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v4, "Ksnsupload_imgurl"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "KsnsUpload_imgPath"

    new-instance v5, Lcom/tencent/mm/plugin/card/model/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/model/h;->Ga()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-string/jumbo v4, "MicroMsg.CardActivityHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doShareTimeLine KSnsUploadImgPath:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "KsnsUpload_imgPath"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "src_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "src_displayname"

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Ksnsupload_appid"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Ksnsupload_appname"

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Ksnsupload_type"

    const/4 v4, 0x7

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUploadUI"

    invoke-static {v0, v3, v4, v6, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 2443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d3e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "OperShareTimeLine"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2442
    :cond_c
    const-string/jumbo v7, "KUploadProduct_UserData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "#"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2444
    :cond_d
    const-string/jumbo v1, "menu_func_delete_share_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSO:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$a;->cPA:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/d$11$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/d$11$1$2;-><init>(Lcom/tencent/mm/plugin/card/ui/d$11$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/b$b;)V

    goto/16 :goto_0

    .line 2455
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2456
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2457
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d$11$1;->cSV:Lcom/tencent/mm/plugin/card/ui/d$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d$11;->cSR:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
