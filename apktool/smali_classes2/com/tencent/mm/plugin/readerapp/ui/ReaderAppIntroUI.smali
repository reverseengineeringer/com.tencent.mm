.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private arI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->arI:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->arI:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    const v0, 0x7f100e0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    const v1, 0x7f100e0b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->arI:I

    .line 40
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->arI:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 41
    const v2, 0x7f0809e1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->rR(I)V

    .line 42
    const v2, 0x7f02067c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const v0, 0x7f080521

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f03049f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->Gy()V

    .line 30
    return-void
.end method
