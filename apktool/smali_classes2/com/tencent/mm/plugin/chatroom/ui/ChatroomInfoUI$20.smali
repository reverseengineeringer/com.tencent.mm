.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

.field final synthetic cYq:Lcom/tencent/mm/e/a/hk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/e/a/hk;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;->cYe:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;->cYq:Lcom/tencent/mm/e/a/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$20;->cYq:Lcom/tencent/mm/e/a/hk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/e/a/hk;)V

    .line 2026
    return-void
.end method
