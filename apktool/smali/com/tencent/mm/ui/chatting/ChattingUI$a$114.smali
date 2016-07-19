.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6015
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blf()V

    .line 6019
    new-instance v0, Lcom/tencent/mm/e/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dh;-><init>()V

    .line 6020
    iget-object v1, v0, Lcom/tencent/mm/e/a/dh;->aiw:Lcom/tencent/mm/e/a/dh$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/dh$a;->username:Ljava/lang/String;

    .line 6021
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6028
    return-void
.end method
