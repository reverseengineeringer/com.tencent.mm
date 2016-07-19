.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x144

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Z)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->gvV:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const v3, 0x7f080149

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bbZ()Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/model/ar;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v3, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/f;->ba(Ljava/lang/String;)V

    .line 140
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/model/ar$a;)V

    .line 163
    return-void
.end method
