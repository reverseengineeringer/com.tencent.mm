.class final Lcom/tencent/mm/ui/base/preference/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMb:Lcom/tencent/mm/ui/base/preference/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->kMm:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/i;Z)Z

    .line 99
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->kKS:Z

    .line 103
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->kMo:Z

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/i;->b(Lcom/tencent/mm/ui/base/preference/i;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->c(Lcom/tencent/mm/ui/base/preference/i;)Z

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/i$1;->kMb:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/preference/i;->a(Lcom/tencent/mm/ui/base/preference/i;Z)Z

    .line 118
    if-eqz v0, :cond_3

    .line 122
    :goto_1
    return v1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
