.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$4;->hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$4;->hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$4;->hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;Ljava/lang/String;)V

    .line 120
    return-void
.end method
