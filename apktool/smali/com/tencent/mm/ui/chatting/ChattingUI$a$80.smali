.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lbj:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 3058
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lbj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/t/l;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/t/l;->field_hadAlert:I

    .line 3062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/t/n;->f(Lcom/tencent/mm/t/l;)V

    .line 3063
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->lbj:Z

    if-eqz v0, :cond_1

    .line 3064
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3065
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 3069
    :goto_0
    return-void

    .line 3067
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xM()Lcom/tencent/mm/t/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/r;->hd(Ljava/lang/String;)V

    goto :goto_0
.end method
