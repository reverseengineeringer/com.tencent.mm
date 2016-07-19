.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$90$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBI:Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;)V
    .locals 0

    .prologue
    .line 4601
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90$1;->lBI:Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4605
    if-eqz p1, :cond_0

    .line 4606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90$1;->lBI:Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->n(Lcom/tencent/mm/storage/k;)V

    .line 4607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90$1;->lBI:Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lBH:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4609
    :cond_0
    return-void
.end method
