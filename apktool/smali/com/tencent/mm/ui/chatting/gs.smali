.class final Lcom/tencent/mm/ui/chatting/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iXy:Lcom/tencent/mm/ui/chatting/gr;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gs;->iXy:Lcom/tencent/mm/ui/chatting/gr;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gs;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gs;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gs;->iXy:Lcom/tencent/mm/ui/chatting/gr;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gr;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gp;->a(Lcom/tencent/mm/ui/chatting/gp;)Lcom/tencent/mm/ui/chatting/fu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWS:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gs;->iXy:Lcom/tencent/mm/ui/chatting/gr;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gr;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/at;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/ny;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gs;->iXy:Lcom/tencent/mm/ui/chatting/gr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gr;->iXx:Lcom/tencent/mm/ui/chatting/gp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gp;->aOC()V

    .line 154
    return-void
.end method
