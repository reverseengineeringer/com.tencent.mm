.class public final Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private bFL:Landroid/widget/ImageView;

.field private dlu:Ljava/lang/String;

.field private dlv:I

.field dlw:I

.field gtQ:Ljava/lang/String;

.field gtR:Ljava/lang/String;

.field gtS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlu:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlv:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bFL:Landroid/widget/ImageView;

    .line 40
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtS:I

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setLayoutResource(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->atk()V

    return-void
.end method

.method private atk()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bFL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bFL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final ah(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlu:Ljava/lang/String;

    .line 137
    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlv:I

    .line 138
    return-void
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 122
    const v0, 0x7f1006c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bFL:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bFL:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 124
    const v0, 0x7f100bff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->dlv:I

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->atk()V

    .line 133
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 110
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    const v3, 0x7f0303cc

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    return-object v2
.end method

.method public final uL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-nez v1, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.PluginPreference"

    const-string/jumbo v1, "plugin do not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtQ:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtR:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings_plugins_list_#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gtQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setKey(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method
