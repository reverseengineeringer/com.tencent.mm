.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ag$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUx:Lcom/tencent/mm/storage/ag$a;

.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag$a;)V
    .locals 0

    .prologue
    .line 10799
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->kUx:Lcom/tencent/mm/storage/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    .line 10803
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10822
    :goto_0
    return-void

    .line 10805
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->kUx:Lcom/tencent/mm/storage/ag$a;

    iget-object v1, v1, Lcom/tencent/mm/storage/ag$a;->fJQ:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 10808
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hb;-><init>()V

    .line 10809
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b155d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;Lcom/tencent/mm/d/a/hb;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 10817
    iget-object v1, v0, Lcom/tencent/mm/d/a/hb;->aCG:Lcom/tencent/mm/d/a/hb$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hb$a;->aCm:Ljava/lang/String;

    .line 10818
    iget-object v1, v0, Lcom/tencent/mm/d/a/hb;->aCG:Lcom/tencent/mm/d/a/hb$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;->kUx:Lcom/tencent/mm/storage/ag$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/ag$a;->aCI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/hb$a;->aCI:Ljava/lang/String;

    .line 10819
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 10803
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
