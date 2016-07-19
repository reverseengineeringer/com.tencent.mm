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
.field final synthetic jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->e(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->f(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->g(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$5;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    const-string/jumbo v5, "MicroMsg.FMessageListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setReplyBtnVisible, visible = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", current child count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-gt v2, v5, :cond_2

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 896
    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v2, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlq:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    :cond_3
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->jlr:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3
.end method
