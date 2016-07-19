.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public fXw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fXx:Lcom/tencent/mm/plugin/recharge/model/a;

.field public fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 142
    return-void
.end method

.method public static bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    const v1, 0x7f08165a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    .line 320
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 3

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 325
    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->JN()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "editTv.setText "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isInputValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->GQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->JN()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "editTv.setText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
