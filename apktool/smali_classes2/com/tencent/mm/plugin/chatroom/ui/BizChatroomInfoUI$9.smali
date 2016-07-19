.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$9;->cXx:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->finish()V

    .line 374
    const/4 v0, 0x1

    return v0
.end method
