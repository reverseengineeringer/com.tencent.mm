.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 453
    if-gez v0, :cond_0

    move v0, v1

    .line 457
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 464
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
