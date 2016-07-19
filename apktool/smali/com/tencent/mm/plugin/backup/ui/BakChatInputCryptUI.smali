.class public Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private cpm:I

.field private cvN:Landroid/widget/EditText;

.field private cvO:I

.field private cvP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.BakChatInputCryptUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cvN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cvP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cvO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cpm:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 50
    const/4 v0, 0x0

    const v1, 0x7f0800d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cvN:Landroid/widget/EditText;

    .line 72
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f03004c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cvO:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cpm:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_hashcode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->cvP:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->Gy()V

    .line 37
    return-void
.end method
