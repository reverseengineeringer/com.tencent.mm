.class final Lcom/tencent/mm/ui/chatting/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQX:Lcom/tencent/mm/ui/chatting/l;

.field final synthetic kQZ:Lcom/tencent/mm/n/a$a;

.field final synthetic kRa:Ljava/lang/String;

.field final synthetic kRb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/n/a$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQX:Lcom/tencent/mm/ui/chatting/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQZ:Lcom/tencent/mm/n/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/l$3;->kRa:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/l$3;->kRb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQZ:Lcom/tencent/mm/n/a$a;

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/w;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>(ILcom/tencent/mm/pluginsdk/model/app/v;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQX:Lcom/tencent/mm/ui/chatting/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/r/j;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQX:Lcom/tencent/mm/ui/chatting/l;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$3;->kRa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQZ:Lcom/tencent/mm/n/a$a;

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQZ:Lcom/tencent/mm/n/a$a;

    iget v3, v3, Lcom/tencent/mm/n/a$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/l$3;->kRb:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/l$3;->kQZ:Lcom/tencent/mm/n/a$a;

    iget-object v5, v5, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/i$p;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 189
    :cond_0
    return-void
.end method
