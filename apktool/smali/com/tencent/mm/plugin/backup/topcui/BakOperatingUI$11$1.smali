.class final Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->hF(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->h(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->k(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const v2, 0x7f0801a4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->l(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->l(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const v2, 0x7f0801a3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->i(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11$1;->cvA:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI$11;->cvz:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const v3, 0x7f080182

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "0%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_3
    return-void
.end method
