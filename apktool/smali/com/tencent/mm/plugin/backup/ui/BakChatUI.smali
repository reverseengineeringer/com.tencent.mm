.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private bVC:Z

.field private cvK:Z

.field private cwT:Landroid/widget/LinearLayout;

.field private cwU:Landroid/widget/Button;

.field private cwV:Landroid/widget/Button;

.field private cwW:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.BakChatUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bVC:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cvK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bVC:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cvK:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string/jumbo v1, "downloadUin"

    sget v2, Lcom/tencent/mm/ui/d$a;->kJR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->finish()V

    .line 265
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const v2, 0x7f100173

    .line 106
    const v0, 0x7f081096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->rR(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwT:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f100171

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwU:Landroid/widget/Button;

    .line 119
    const v0, 0x7f100172

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwV:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwV:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwW:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f03004b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "downloadUin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/d$a;->kJR:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->Gy()V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->goBack()V

    .line 254
    const/4 v0, 0x1

    .line 257
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
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->Io()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bVC:Z

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bVC:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Io()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cvK:Z

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bVC:Z

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwV:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->bVC:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cvK:Z

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "error state both uploading and downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cvK:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->cwU:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
