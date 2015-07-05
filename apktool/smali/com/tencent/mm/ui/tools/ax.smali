.class final Lcom/tencent/mm/ui/tools/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/mm/ui/tools/ef;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/ef;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v1, Lcom/tencent/mm/ui/tools/ay;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ay;-><init>(Lcom/tencent/mm/ui/tools/ax;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ef;->jud:Lcom/tencent/mm/ui/base/bk$c;

    .line 345
    new-instance v1, Lcom/tencent/mm/ui/tools/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/az;-><init>(Lcom/tencent/mm/ui/tools/ax;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ef;->jue:Lcom/tencent/mm/ui/base/bk$d;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ef;->bX()Z

    .line 376
    const/4 v0, 0x1

    return v0
.end method
