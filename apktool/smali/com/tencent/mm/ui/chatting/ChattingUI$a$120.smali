.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 5999
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 6002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfv()V

    .line 6003
    new-instance v0, Lcom/tencent/mm/d/a/de;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/de;-><init>()V

    .line 6004
    iget-object v1, v0, Lcom/tencent/mm/d/a/de;->awE:Lcom/tencent/mm/d/a/de$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/de$a;->username:Ljava/lang/String;

    .line 6005
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6012
    return-void
.end method
