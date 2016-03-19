.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;->lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$3;->lBC:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->b(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    .line 109
    const/4 v0, 0x0

    return v0
.end method
