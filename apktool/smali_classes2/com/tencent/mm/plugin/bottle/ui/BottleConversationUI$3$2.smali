.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 331
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z

    move-result v0

    return v0
.end method
