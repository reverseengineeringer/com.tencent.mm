.class final Lcom/tencent/mm/pluginsdk/ui/preference/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gYk:Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->gYk:Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->gYk:Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/n;->gYk:Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/LicencePreference;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method
