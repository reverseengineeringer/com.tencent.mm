.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czN:Ljava/lang/String;

.field final synthetic iqr:I

.field final synthetic laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iqr:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->czN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 992
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iqr:I

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->czN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kXP:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->czN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 1007
    :goto_0
    return-void

    .line 996
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iqr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b08fa

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1004
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->czN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Ds(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kXN:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    goto :goto_0

    .line 998
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->iqr:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->laG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b08fb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
