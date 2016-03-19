.class final Lcom/tencent/mm/ui/base/preference/MMPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->kMm:Z

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    .line 114
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->kKS:Z

    .line 118
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->kMo:Z

    if-eqz v3, :cond_0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 129
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->kLM:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    .line 133
    if-eqz v0, :cond_3

    .line 137
    :goto_1
    return v1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
