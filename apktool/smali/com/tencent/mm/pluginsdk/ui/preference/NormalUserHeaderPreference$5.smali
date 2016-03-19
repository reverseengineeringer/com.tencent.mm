.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->f(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->iPh:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setReplyBtnVisible(Z)V

    .line 898
    :cond_0
    return-void

    .line 896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
