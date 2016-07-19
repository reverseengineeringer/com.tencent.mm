.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heZ:Lcom/tencent/mm/plugin/sns/i/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;->heZ:Lcom/tencent/mm/plugin/sns/i/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;->heZ:Lcom/tencent/mm/plugin/sns/i/a/a/a/b;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heY:I

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;->heZ:Lcom/tencent/mm/plugin/sns/i/a/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->heX:Lcom/tencent/mm/plugin/sns/i/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a;->heg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "type"

    const/16 v2, -0xff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/b$1;->heZ:Lcom/tencent/mm/plugin/sns/i/a/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/a/b;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    return-void
.end method
