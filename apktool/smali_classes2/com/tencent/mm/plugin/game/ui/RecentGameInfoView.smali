.class public Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;,
        Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;
    }
.end annotation


# static fields
.field static ezM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cTU:Landroid/widget/TextView;

.field dVm:Landroid/widget/LinearLayout;

.field epA:I

.field eqN:Lcom/tencent/mm/plugin/game/ui/j;

.field esA:I

.field esE:Lcom/tencent/mm/plugin/game/c/g$b;

.field esF:Lcom/tencent/mm/plugin/game/ui/e;

.field etq:Landroid/view/View$OnClickListener;

.field evR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/c/h;",
            ">;"
        }
    .end annotation
.end field

.field ezA:Landroid/view/View;

.field ezB:Landroid/view/View;

.field ezC:Landroid/view/View;

.field ezD:Landroid/view/View;

.field ezE:Landroid/view/View;

.field ezF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;"
        }
    .end annotation
.end field

.field ezG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/bv;",
            ">;"
        }
    .end annotation
.end field

.field ezH:Lcom/tencent/mm/plugin/game/d/bo;

.field ezI:Lcom/tencent/mm/plugin/game/d/ay;

.field ezJ:I

.field ezK:Ljava/lang/String;

.field ezL:Ljava/lang/String;

.field ezN:Landroid/view/View$OnClickListener;

.field ezO:Landroid/view/View$OnClickListener;

.field ezx:Landroid/widget/TextView;

.field ezy:Landroid/widget/LinearLayout;

.field ezz:Landroid/view/View;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esA:I

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->etq:Landroid/view/View$OnClickListener;

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezN:Landroid/view/View$OnClickListener;

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$3;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezO:Landroid/view/View$OnClickListener;

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;-><init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    return v0
.end method

.method static synthetic lu()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 108
    const v0, 0x7f1008af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->cTU:Landroid/widget/TextView;

    const v0, 0x7f1008b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezy:Landroid/widget/LinearLayout;

    const v0, 0x7f1008b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezx:Landroid/widget/TextView;

    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/g;->a(Lcom/tencent/mm/plugin/game/c/g$b;)V

    .line 109
    const-string/jumbo v0, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
