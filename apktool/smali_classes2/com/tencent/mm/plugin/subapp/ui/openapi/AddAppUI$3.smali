.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;
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
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;->hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;->hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->d(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;->hKb:Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->Gy()V

    .line 108
    return-void
.end method
