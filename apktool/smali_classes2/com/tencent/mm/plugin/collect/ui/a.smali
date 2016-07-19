.class public final Lcom/tencent/mm/plugin/collect/ui/a;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field bbS:Ljava/lang/String;

.field private ddF:Landroid/widget/TextView;

.field private ddG:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddF:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mTitle:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    .line 36
    const v0, 0x7f030145

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setLayoutResource(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddF:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mTitle:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    .line 42
    const v0, 0x7f030144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setLayoutResource(I)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/collect/ui/a;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mView:Landroid/view/View;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->onBindView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddF:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f1004e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/a;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddF:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-gtz v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectPayInfoPreference"

    const-string/jumbo v1, "Receiver in contactStg and try to get contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 67
    sget-object v2, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/collect/ui/a$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/a$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/a;J)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/a;->bbS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a;->ddG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
