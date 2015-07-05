.class final Lcom/tencent/mm/ui/base/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# instance fields
.field final synthetic iMA:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic iMB:Lcom/tencent/mm/ui/base/preference/q;

.field final synthetic iMz:Lcom/tencent/mm/ui/base/preference/DialogPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/q;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/r;->iMB:Lcom/tencent/mm/ui/base/preference/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/r;->iMz:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/r;->iMA:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNy()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->iMB:Lcom/tencent/mm/ui/base/preference/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/q;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->iMz:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->iNb:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->iMB:Lcom/tencent/mm/ui/base/preference/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/q;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->iMA:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->iMz:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->iMB:Lcom/tencent/mm/ui/base/preference/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/q;->iMy:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/v;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
