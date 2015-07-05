.class final Lcom/tencent/mm/pluginsdk/ui/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gYI:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/p;->gYI:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/p;->gYI:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 301
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/p;->gYI:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/o;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/o;->aAc()V

    .line 306
    return-void
.end method
