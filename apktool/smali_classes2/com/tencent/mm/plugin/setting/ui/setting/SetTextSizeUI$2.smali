.class final Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gup:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->gup:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->gup:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->gup:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->c(Landroid/content/Context;F)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const/16 v1, 0x19

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->gup:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->gup:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->finish()V

    .line 63
    return v5
.end method
