.class public Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;
    }
.end annotation


# instance fields
.field public deJ:Landroid/view/LayoutInflater;

.field private fdk:Z

.field public gTn:Landroid/widget/LinearLayout;

.field public gTo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field public gTp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public gTq:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

.field public gTr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->fdk:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->init(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->fdk:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->init(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gTo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gTq:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->deJ:Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gTo:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gTp:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gTr:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->deJ:Landroid/view/LayoutInflater;

    const v1, 0x7f030584

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    const v1, 0x7f1000fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gTn:Landroid/widget/LinearLayout;

    .line 61
    return-void
.end method


# virtual methods
.method public final ajK()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->fdk:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->fdk:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    return-void
.end method
