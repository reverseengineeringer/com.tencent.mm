.class public final Lcom/tencent/mm/plugin/sight/encode/ui/c;
.super Lcom/tencent/mm/ui/contact/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/c$a;
    }
.end annotation


# static fields
.field public static gJn:Z

.field public static gJo:Z


# instance fields
.field gJl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gJm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJn:Z

    .line 274
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJo:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/n;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJm:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJm:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJl:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0b025a

    invoke-static {p0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static vf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@sns.tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static vg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@search.tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static vh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@draft.tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final azn()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJm:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJl:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJl:Ljava/util/List;

    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-object v0

    .line 70
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 72
    :cond_1
    const-string/jumbo v1, "MicroMsg.MainSightSelectContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/c$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/c$a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/c;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->vf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    new-instance v0, Lcom/tencent/mm/storage/k;

    const-string/jumbo v2, "@sns.tencent"

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJm:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    move-object v0, v1

    .line 91
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->vg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/k;

    const-string/jumbo v2, "@search.tencent"

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;->vh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/k;

    const-string/jumbo v2, "@draft.tencent"

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c;->gJl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_1
.end method
