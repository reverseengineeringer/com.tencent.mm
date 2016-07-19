.class final Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCy:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;->fCy:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;->fCy:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->finish()V

    .line 32
    const/4 v0, 0x1

    return v0
.end method
