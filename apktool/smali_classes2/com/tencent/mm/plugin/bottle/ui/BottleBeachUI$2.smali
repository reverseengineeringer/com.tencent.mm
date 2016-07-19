.class final Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string/jumbo v1, "is_allow_set"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$2;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    .line 202
    return v3
.end method
