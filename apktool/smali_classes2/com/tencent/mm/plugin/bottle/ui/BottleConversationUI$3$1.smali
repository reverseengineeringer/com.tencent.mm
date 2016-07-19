.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;->cEC:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->cEB:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 316
    return-void
.end method
