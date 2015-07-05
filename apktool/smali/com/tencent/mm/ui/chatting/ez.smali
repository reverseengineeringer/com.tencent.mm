.class final Lcom/tencent/mm/ui/chatting/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iVY:Lcom/tencent/mm/storage/ar;

.field final synthetic iWa:Lcom/tencent/mm/ui/chatting/ev;

.field final synthetic iWc:Lcom/tencent/mm/app/plugin/voicereminder/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/app/plugin/voicereminder/a/k;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ez;->iVY:Lcom/tencent/mm/storage/ar;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ez;->iWc:Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->voice_reminder_dialog_del_message:I

    sget v2, Lcom/tencent/mm/a$n;->voice_reminder_dialog_title:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/fa;-><init>(Lcom/tencent/mm/ui/chatting/ez;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 293
    return-void
.end method
