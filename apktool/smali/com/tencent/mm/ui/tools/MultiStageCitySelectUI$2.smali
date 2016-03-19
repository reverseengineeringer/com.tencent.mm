.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->lxh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->lxh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->e(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->lxh:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 260
    const/4 v0, 0x1

    return v0
.end method
