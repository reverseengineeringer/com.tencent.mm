.class final Lcom/tencent/mm/ui/base/preference/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/EditPreference$a;


# instance fields
.field final synthetic iMA:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic iMC:Lcom/tencent/mm/ui/base/preference/EditPreference;

.field final synthetic iMO:Lcom/tencent/mm/ui/base/preference/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/y;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMO:Lcom/tencent/mm/ui/base/preference/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMC:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMA:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aNy()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMO:Lcom/tencent/mm/ui/base/preference/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->c(Lcom/tencent/mm/ui/base/preference/w;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMC:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->iNb:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMO:Lcom/tencent/mm/ui/base/preference/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->b(Lcom/tencent/mm/ui/base/preference/w;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMA:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMC:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/aa;->iMO:Lcom/tencent/mm/ui/base/preference/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/y;->iMN:Lcom/tencent/mm/ui/base/preference/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/w;->d(Lcom/tencent/mm/ui/base/preference/w;)Lcom/tencent/mm/ui/base/preference/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/v;->notifyDataSetChanged()V

    .line 190
    return-void
.end method
