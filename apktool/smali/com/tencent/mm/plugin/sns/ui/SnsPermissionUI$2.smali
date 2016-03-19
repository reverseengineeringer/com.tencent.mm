.class final Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

.field final synthetic hgT:Lcom/tencent/mm/plugin/sns/d/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;Lcom/tencent/mm/plugin/sns/d/t;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->hgS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->hgT:Lcom/tencent/mm/plugin/sns/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->hgS:Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI$2;->hgT:Lcom/tencent/mm/plugin/sns/d/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 191
    return-void
.end method
