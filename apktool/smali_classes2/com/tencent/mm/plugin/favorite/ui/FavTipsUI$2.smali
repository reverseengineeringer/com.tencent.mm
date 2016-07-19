.class final Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTN:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;->dTN:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;->dTN:Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->finish()V

    .line 40
    return-void
.end method
