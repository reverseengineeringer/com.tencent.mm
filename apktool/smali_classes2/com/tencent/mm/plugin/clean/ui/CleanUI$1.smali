.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$1;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$1;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->finish()V

    .line 127
    const/4 v0, 0x0

    return v0
.end method
