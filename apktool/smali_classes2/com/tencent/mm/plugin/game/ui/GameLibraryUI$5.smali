.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    const/16 v1, 0xb

    const/16 v2, 0x456

    const/16 v3, 0x3e7

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$5;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 365
    return-void
.end method
