.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


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

.field private laY:Landroid/view/animation/Animation;

.field private laZ:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gz(Z)Z
    .locals 3

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laY:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f02004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laY:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f020049

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laZ:Landroid/view/animation/Animation;

    .line 1410
    :cond_0
    if-eqz p1, :cond_3

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laY:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laY:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postInvalidateDelayed(J)V

    .line 1430
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1420
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->VC()Z

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->faQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laY:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;->laY:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->postInvalidateDelayed(J)V

    goto :goto_0
.end method
