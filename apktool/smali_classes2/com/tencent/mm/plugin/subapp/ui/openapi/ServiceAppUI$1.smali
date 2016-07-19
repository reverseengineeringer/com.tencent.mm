.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKy:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;->hKy:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;->hKy:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    .line 95
    const/4 v0, 0x1

    return v0
.end method
