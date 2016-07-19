.class public final Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cZw:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const v0, 0x7f081110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->text:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->cZw:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->context:Landroid/content/Context;

    .line 33
    const v0, 0x7f03044d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->setLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f10013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->cZw:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->cZw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;->context:Landroid/content/Context;

    const v2, 0x7f03044d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    return-object v0
.end method
