.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private bBo:I

.field private cIN:Landroid/widget/TextView;

.field private cIO:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

.field private cIP:Z

.field private cIQ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIN:Landroid/widget/TextView;

    .line 45
    const v0, 0xf000001

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bBo:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIP:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIQ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIQ:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
    const v0, 0x7f080075

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->rR(I)V

    .line 102
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIO:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIO:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->A(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIO:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIQ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->cIQ:Z

    .line 106
    const v0, 0x7f100254

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIN:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    const/4 v0, 0x0

    const v1, 0x7f08137e

    const v2, 0x7f070013

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 138
    const v0, 0x7f08002c

    const v1, 0x7f070002

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceIndexUI"

    const-string/jumbo v1, "On Storage Change, event : %s."

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIP:Z

    .line 188
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f030082

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 175
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIQ:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->finish()V

    .line 181
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_service_type"

    const v2, 0xf000001

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->bBo:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIQ:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->Gy()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIO:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39002

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39001

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x39004

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIP:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIP:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->cIO:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->M(IZ)V

    .line 82
    return-void
.end method
