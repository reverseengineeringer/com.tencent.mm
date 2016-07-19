.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->lKN:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 293
    const/4 v0, 0x1

    return v0
.end method
