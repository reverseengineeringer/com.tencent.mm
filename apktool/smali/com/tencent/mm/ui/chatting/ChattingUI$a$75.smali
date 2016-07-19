.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 3026
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lBy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/v/m;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/v/m;->field_hadAlert:I

    .line 3030
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/v/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/v/o;->f(Lcom/tencent/mm/v/m;)V

    .line 3031
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lBy:Z

    if-eqz v0, :cond_1

    .line 3032
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3033
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 3037
    :goto_0
    return-void

    .line 3035
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xP()Lcom/tencent/mm/v/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/s;->hu(Ljava/lang/String;)V

    goto :goto_0
.end method
