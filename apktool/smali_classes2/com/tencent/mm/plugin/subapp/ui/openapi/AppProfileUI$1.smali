.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHn()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aHo()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final fv(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    const v0, 0x7f081115

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const v0, 0x7f08111d

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->cN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_0
.end method
