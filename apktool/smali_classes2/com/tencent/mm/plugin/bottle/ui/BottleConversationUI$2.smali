.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
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
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V

    .line 295
    return-void
.end method
