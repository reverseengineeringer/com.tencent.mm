.class final Lcom/tencent/mm/ui/chatting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iSa:Lcom/tencent/mm/ui/chatting/t;

.field final synthetic iSc:Lcom/tencent/mm/m/a$a;

.field final synthetic iSd:Ljava/lang/String;

.field final synthetic iSe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t;Lcom/tencent/mm/m/a$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->iSa:Lcom/tencent/mm/ui/chatting/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/w;->iSc:Lcom/tencent/mm/m/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/w;->iSd:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/w;->iSe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->iSc:Lcom/tencent/mm/m/a$a;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(ILcom/tencent/mm/pluginsdk/model/app/y;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->iSa:Lcom/tencent/mm/ui/chatting/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/t;->a(Lcom/tencent/mm/ui/chatting/t;Lcom/tencent/mm/q/j;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->iSa:Lcom/tencent/mm/ui/chatting/t;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/t;->a(Lcom/tencent/mm/ui/chatting/t;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/w;->iSd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w;->iSc:Lcom/tencent/mm/m/a$a;

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/w;->iSc:Lcom/tencent/mm/m/a$a;

    iget v3, v3, Lcom/tencent/mm/m/a$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/w;->iSe:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/w;->iSc:Lcom/tencent/mm/m/a$a;

    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/l$n;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 177
    :cond_0
    return-void
.end method
