.class public Lcom/tencent/mm/ui/NoRomSpaceDexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0a0073

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 24
    const v1, 0x7f0b0eda

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    .line 25
    const v1, 0x7f0b0edb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 28
    const v1, 0x7f0b0edc

    new-instance v2, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;-><init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 36
    return-void
.end method
