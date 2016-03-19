.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmr:I

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic laR:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 10702
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laR:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->cmr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 10705
    new-instance v0, Lcom/tencent/mm/d/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gw;-><init>()V

    .line 10706
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b14e8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;Lcom/tencent/mm/d/a/gw;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 10715
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aCk:Lcom/tencent/mm/d/a/gw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gw$a;->aCm:Ljava/lang/String;

    .line 10716
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aCk:Lcom/tencent/mm/d/a/gw$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->laR:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gw$a;->aCn:Ljava/util/LinkedList;

    .line 10717
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aCk:Lcom/tencent/mm/d/a/gw$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;->cmr:I

    iput v2, v1, Lcom/tencent/mm/d/a/gw$a;->asc:I

    .line 10718
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10719
    return-void
.end method
