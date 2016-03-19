.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->x(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbK:Lcom/tencent/mm/an/a;

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/an/a;)V
    .locals 0

    .prologue
    .line 8233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->fbK:Lcom/tencent/mm/an/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 8236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;->fbK:Lcom/tencent/mm/an/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/an/a;->ceT:Lcom/tencent/mm/an/a$a;

    .line 8237
    return-void
.end method
