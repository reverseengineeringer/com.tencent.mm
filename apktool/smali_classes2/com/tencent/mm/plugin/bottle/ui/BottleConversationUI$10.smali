.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->finish()V

    .line 251
    const/4 v0, 0x1

    return v0
.end method
