.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;->lOv:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->finish()V

    .line 332
    return-void
.end method
