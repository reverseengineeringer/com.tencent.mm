.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


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
    .line 8803
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eu(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 8806
    packed-switch p1, :pswitch_data_0

    .line 8824
    :cond_0
    :goto_0
    return-void

    .line 8808
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x403

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 8809
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8810
    if-eqz v0, :cond_0

    .line 8814
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfG()V

    goto :goto_0

    .line 8817
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x404

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 8818
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8819
    if-eqz v0, :cond_0

    .line 8823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->laF:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfH()V

    goto :goto_0

    .line 8806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
