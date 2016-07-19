.class public Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private cxB:Landroid/widget/Button;

.field private cxC:Landroid/widget/Button;

.field private cxD:Ljava/util/ArrayList;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.BakchatSelcetCryptUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->cxD:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f08019c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->rR(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 49
    const v0, 0x7f100189

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->cxB:Landroid/widget/Button;

    .line 50
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->cxC:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->cxB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->cxC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f03004f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bak_usernames_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->cxD:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->Gy()V

    .line 32
    return-void
.end method
