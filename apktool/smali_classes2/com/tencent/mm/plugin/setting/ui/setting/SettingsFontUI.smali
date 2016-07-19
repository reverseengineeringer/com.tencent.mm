.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field final gvX:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->bX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->gvX:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->r(F)V

    return-void
.end method

.method private r(F)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 134
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "Intro_Need_Clear_Top "

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 141
    new-instance v1, Lcom/tencent/mm/e/a/es;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/es;-><init>()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/e/a/es;->alo:Lcom/tencent/mm/e/a/es$a;

    iput p1, v2, Lcom/tencent/mm/e/a/es$a;->alp:F

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/e/a/es;->alo:Lcom/tencent/mm/e/a/es$a;

    iput v0, v2, Lcom/tencent/mm/e/a/es$a;->alq:F

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/high16 v7, 0x3fb00000    # 1.375f

    const/high16 v6, 0x3f600000    # 0.875f

    .line 53
    const v0, 0x7f081153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->rR(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fontSizeBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->gvX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const v0, 0x7f100f22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f100f21

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    const v2, 0x7f100f23

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    const v3, 0x7f100f24

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    const v0, 0x7f100f25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->bX(Landroid/content/Context;)F

    move-result v4

    cmpg-float v5, v4, v6

    if-ltz v5, :cond_0

    cmpl-float v5, v4, v7

    if-lez v5, :cond_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    cmpl-float v5, v4, v6

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gxx:I

    .line 65
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->gxy:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    return-void

    .line 64
    :cond_2
    const/high16 v5, 0x3f900000    # 1.125f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3fa00000    # 1.25f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    cmpl-float v4, v4, v7

    if-nez v4, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030515

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->Gy()V

    .line 42
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->gvX:F

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->r(F)V

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
