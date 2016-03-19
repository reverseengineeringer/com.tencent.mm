.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
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
    .line 4062
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4065
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 4066
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 4067
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kRI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 4068
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 4069
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 4070
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 4074
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4075
    return v3

    .line 4071
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 4072
    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v4, v1, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    goto :goto_0
.end method
