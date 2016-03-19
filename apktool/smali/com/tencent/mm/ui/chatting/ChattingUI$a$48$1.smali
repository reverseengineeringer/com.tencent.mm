.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laU:Lcom/tencent/mm/d/a/hb;

.field final synthetic laV:Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;Lcom/tencent/mm/d/a/hb;)V
    .locals 0

    .prologue
    .line 10809
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;->laV:Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;->laU:Lcom/tencent/mm/d/a/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;->laU:Lcom/tencent/mm/d/a/hb;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hb;->aCG:Lcom/tencent/mm/d/a/hb$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/hb$a;->aBY:Z

    .line 10814
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;->laU:Lcom/tencent/mm/d/a/hb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10815
    return-void
.end method
