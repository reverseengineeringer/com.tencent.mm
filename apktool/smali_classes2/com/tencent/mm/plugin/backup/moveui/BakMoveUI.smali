.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ctk:Z

.field private cuI:Landroid/widget/TextView;

.field private cuJ:Landroid/widget/Button;

.field private cuK:Landroid/widget/TextView;

.field private cuL:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->ctk:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuL:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private Jy()Z
    .locals 8

    .prologue
    const v7, 0x7f0801df

    const/high16 v6, -0x10000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->IB()I

    move-result v2

    .line 126
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->ctk:Z

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuJ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    const v2, 0x7f0801d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/e/g;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v3, "MicroMsg.BakMoveUI"

    const-string/jumbo v4, "wifiName :%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->ctk:Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuJ:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuJ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->ctk:Z

    move v0, v1

    .line 149
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->i(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->Jy()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->ctk:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 179
    const v0, 0x7f030055

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f081096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->rR(I)V

    .line 50
    const v0, 0x7f1001a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuI:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuJ:Landroid/widget/Button;

    .line 52
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuK:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HF()Lcom/tencent/mm/plugin/backup/f/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->cth:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/g;->cth:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HF()Lcom/tencent/mm/plugin/backup/f/g;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HF()Lcom/tencent/mm/plugin/backup/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/f/g$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/f/g$1;-><init>(Lcom/tencent/mm/plugin/backup/f/g;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI$4;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->IB()I

    move-result v0

    .line 112
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string/jumbo v1, "battery_not_enough"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->finish()V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->Jy()Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.BakMoveUI"

    const-string/jumbo v1, "BakMoveUI onDestroy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HF()Lcom/tencent/mm/plugin/backup/f/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/g;->ctc:Lcom/tencent/mm/plugin/backup/f/b;

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HF()Lcom/tencent/mm/plugin/backup/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/g$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/f/g$3;-><init>(Lcom/tencent/mm/plugin/backup/f/g;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/g;->cth:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/g;->cth:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 175
    return-void

    .line 172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuL:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 165
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuL:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveUI;->cuL:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 158
    :cond_0
    return-void
.end method
