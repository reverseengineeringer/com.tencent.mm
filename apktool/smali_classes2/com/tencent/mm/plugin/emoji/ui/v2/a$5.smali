.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiMineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$5;->dsx:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->startActivity(Landroid/content/Intent;)V

    .line 324
    const/4 v0, 0x0

    return v0
.end method
