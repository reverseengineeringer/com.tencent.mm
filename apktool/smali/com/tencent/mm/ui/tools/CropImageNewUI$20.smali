.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->lVs:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 354
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 385
    const/4 v0, 0x1

    return v0
.end method
