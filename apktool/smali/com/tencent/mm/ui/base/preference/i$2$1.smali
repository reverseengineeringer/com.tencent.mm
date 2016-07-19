.class final Lcom/tencent/mm/ui/base/preference/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/i$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llc:Lcom/tencent/mm/ui/base/preference/DialogPreference;

.field final synthetic lld:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic llr:Lcom/tencent/mm/ui/base/preference/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/i$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llr:Lcom/tencent/mm/ui/base/preference/i$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llc:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->lld:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biW()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llr:Lcom/tencent/mm/ui/base/preference/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i$2;->llq:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->c(Lcom/tencent/mm/ui/base/preference/i;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llc:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llr:Lcom/tencent/mm/ui/base/preference/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i$2;->llq:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->b(Lcom/tencent/mm/ui/base/preference/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->lld:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llc:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i$2$1;->llr:Lcom/tencent/mm/ui/base/preference/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/i$2;->llq:Lcom/tencent/mm/ui/base/preference/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/i;->d(Lcom/tencent/mm/ui/base/preference/i;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 172
    return-void
.end method
