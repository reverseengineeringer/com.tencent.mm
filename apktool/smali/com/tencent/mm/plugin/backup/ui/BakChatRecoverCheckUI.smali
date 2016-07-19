.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private cvR:Landroid/widget/LinearLayout;

.field private cvS:Landroid/widget/LinearLayout;

.field private cvT:Landroid/widget/TextView;

.field private cvU:Landroid/widget/TextView;

.field private cvV:Landroid/widget/TextView;

.field private cvW:Landroid/widget/ImageView;

.field private cvX:Landroid/widget/Button;

.field private cvY:Landroid/widget/LinearLayout;

.field private cvZ:Landroid/widget/LinearLayout;

.field private cwa:Landroid/widget/LinearLayout;

.field private cwb:Landroid/widget/ProgressBar;

.field private cwc:I

.field private cwd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.BakChatRecoverCheckUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwc:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwd:Z

    return-void
.end method

.method private JO()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    return-void
.end method

.method private JP()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvR:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V
    .locals 3

    .prologue
    .line 44
    if-eqz p6, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_hashcode"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "recover_svrId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "recover_svr_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "recover_svr_time"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "recover_svr_device"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->JP()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->V([B)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->JP()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwc:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 124
    const v0, 0x7f080193

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->rR(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    const v0, 0x7f100175

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvR:Landroid/widget/LinearLayout;

    .line 137
    const v0, 0x7f10017c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvY:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f10017d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvZ:Landroid/widget/LinearLayout;

    .line 141
    const v0, 0x7f10017e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwa:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f10017f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwb:Landroid/widget/ProgressBar;

    .line 145
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvT:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f100179

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvU:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f100178

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvV:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f100176

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvS:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f10017a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvW:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f03004d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwd:Z

    if-eqz v0, :cond_0

    .line 475
    sget v0, Lcom/tencent/mm/ui/d$a;->kJR:I

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->Gy()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x148

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/g/d;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x148

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->finish()V

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const v10, 0x7f08018f

    const v9, 0x7f020255

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x145

    if-ne v0, v1, :cond_7

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MMFunc_BakChatRecoverGetList resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 198
    :cond_2
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 209
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 211
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->sq(I)V

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->bhI()V

    goto :goto_0

    .line 219
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/d;

    .line 221
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/d;->JF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/d;->JG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 222
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->JO()V

    goto :goto_0

    .line 227
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->JP()V

    .line 229
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/d;->JG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cn;

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget v1, v0, Lcom/tencent/mm/protocal/b/cn;->jxy:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwc:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f08018c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/cn;->cmo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvS:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;Lcom/tencent/mm/protocal/b/cn;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cwd:Z

    .line 300
    sget v1, Lcom/tencent/mm/ui/d$a;->kJR:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/cn;->jxy:I

    if-ne v1, v2, :cond_6

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$5;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget v1, v0, Lcom/tencent/mm/protocal/b/cn;->fyR:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {p0, v2, v3, v7}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvT:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvU:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/b/cn;->jxC:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 303
    :cond_6
    sput v6, Lcom/tencent/mm/ui/d$a;->kJR:I

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->cvX:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 363
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x148

    if-ne v0, v1, :cond_0

    .line 365
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 366
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "delete failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$6;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 381
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->sq(I)V

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->bhI()V

    goto/16 :goto_0

    .line 387
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "delete success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sput v6, Lcom/tencent/mm/ui/d$a;->kJR:I

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->JO()V

    goto/16 :goto_0
.end method
