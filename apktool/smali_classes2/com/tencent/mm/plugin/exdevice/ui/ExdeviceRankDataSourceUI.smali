.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    }
.end annotation


# instance fields
.field private cQS:Landroid/view/View;

.field private cSm:Landroid/widget/ListView;

.field private dIT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

.field private dIU:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 276
    return-void
.end method

.method private Wx()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIU:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 208
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v2, "is_record_step_on"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->finish()V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/b/axm;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;-><init>(B)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIY:Lcom/tencent/mm/plugin/exdevice/h/b;

    if-nez p0, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    :goto_0
    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axm;->dAE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIX:Lcom/tencent/mm/protocal/b/axm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axm;->dAE:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->dIY:Lcom/tencent/mm/plugin/exdevice/h/b;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    iget-wide v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Wx()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/axm;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/axm;->jFa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/axm;->jwY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->cQS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    const v0, 0x7f100261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->cSm:Landroid/widget/ListView;

    .line 83
    const v0, 0x7f0301ec

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIU:Landroid/widget/CheckBox;

    .line 85
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->cQS:Landroid/view/View;

    .line 86
    const v0, 0x7f0301eb

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 93
    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIU:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0301ea

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "onActivityResult, reqCode(%s), resultCode(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-ne p1, v4, :cond_0

    .line 137
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 138
    const-string/jumbo v0, "device_mac"

    invoke-virtual {p3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 139
    const-string/jumbo v2, "step"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 141
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "onActivityResult, mac is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "invalid mac(%s)."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "The device has been added, now switch it to be the main device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bf(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    const-string/jumbo v2, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v3, "hard device info is null.(mac : %s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIT:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "The device has been added, now switch it to be the main device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/q;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Wx()V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    const v0, 0x7f0806fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->rR(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Gy()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_record_step_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->dIU:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/q;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 131
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 183
    if-nez p4, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "onSceneEnd, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/q;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 189
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 190
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/q;

    .line 191
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wd;

    .line 192
    const-string/jumbo v3, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v4, "onSceneEnd, get sport device list succ.(size : %d)"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->jNX:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wd;->jNX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wd;->jNX:Ljava/util/LinkedList;

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 192
    goto :goto_1
.end method
