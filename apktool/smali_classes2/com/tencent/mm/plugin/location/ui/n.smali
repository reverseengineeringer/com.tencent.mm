.class public final Lcom/tencent/mm/plugin/location/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/c;


# instance fields
.field public ajw:Z

.field private eQP:Ljava/lang/String;

.field public eQT:D

.field public eQU:D

.field private eSU:Landroid/widget/TextView;

.field private eSV:Landroid/widget/ProgressBar;

.field public eSZ:Ljava/lang/String;

.field public eTB:Z

.field public eTC:Landroid/view/View;

.field public eTD:Lcom/tencent/mm/plugin/c/d;

.field public eTE:Ljava/lang/String;

.field public eWl:Landroid/widget/ImageView;

.field public eWm:Landroid/widget/FrameLayout;

.field public eWn:Landroid/view/View;

.field private eWo:Landroid/widget/TextView;

.field public eWp:Landroid/widget/TextView;

.field public isVisible:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/c/d;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->ajw:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTB:Z

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQT:D

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQU:D

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSZ:Ljava/lang/String;

    .line 167
    const v0, 0x7f03037f

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    const v0, 0x7f100ba1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWp:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    const v0, 0x7f1009d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWl:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWl:Landroid/widget/ImageView;

    const v2, 0x7f020427

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    const v0, 0x7f100b9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    .line 175
    const v0, 0x7f1009d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWn:Landroid/view/View;

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTD:Lcom/tencent/mm/plugin/c/d;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    .line 178
    return-void
.end method


# virtual methods
.method public final ahX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSZ:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQT:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQT:D

    .line 97
    iget-wide v0, p1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eQU:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQU:D

    .line 98
    return-void
.end method

.method public final dl(Z)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    if-eqz v0, :cond_0

    .line 74
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWm:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final rU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 121
    const-string/jumbo v0, "ZItemOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "popView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    const v1, 0x7f1009d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSU:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    const v1, 0x7f1009d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSV:Landroid/widget/ProgressBar;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    const v1, 0x7f100ba0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWo:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    const v1, 0x7f1009d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTE:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTB:Z

    if-nez v0, :cond_3

    .line 148
    :goto_2
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eSU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWo:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eWo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTD:Lcom/tencent/mm/plugin/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQT:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQU:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/c/d;->updateLocaitonPinLayout(Landroid/view/View;DD)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eTC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQP:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/n;->eQP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/n;->rU(Ljava/lang/String;)V

    .line 195
    return-void
.end method
