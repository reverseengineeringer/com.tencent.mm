.class final Lcom/tencent/mm/ui/chatting/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iWd:Lcom/tencent/mm/ui/chatting/ez;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ez;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    new-instance v3, Lcom/tencent/mm/ui/chatting/fb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/fb;-><init>(Lcom/tencent/mm/ui/chatting/fa;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/ev;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    new-instance v1, Lcom/tencent/mm/protocal/b/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ang;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ez;->iWc:Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    iget v2, v2, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqg:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/ang;->hjA:I

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/a;-><init>(Ljava/util/LinkedList;I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fa;->iWd:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ez;->iWa:Lcom/tencent/mm/ui/chatting/ev;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_item_voice_reminder_delting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/fc;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/fc;-><init>(Lcom/tencent/mm/ui/chatting/fa;Lcom/tencent/mm/app/plugin/voicereminder/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ev;->eYW:Landroid/app/ProgressDialog;

    .line 289
    return-void
.end method
