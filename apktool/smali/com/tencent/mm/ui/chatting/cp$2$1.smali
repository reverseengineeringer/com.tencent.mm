.class final Lcom/tencent/mm/ui/chatting/cp$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cp$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWw:Lcom/tencent/mm/ui/chatting/cp$2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cp$2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp$2$1;->kWw:Lcom/tencent/mm/ui/chatting/cp$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cp$2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 158
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v1, "delete message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$2$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cp$2$1;->kWw:Lcom/tencent/mm/ui/chatting/cp$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cp$2;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cp;)Lcom/tencent/mm/ui/chatting/cl;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cp$2$1;->kWw:Lcom/tencent/mm/ui/chatting/cp$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cp$2;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/dl;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp$2$1;->kWw:Lcom/tencent/mm/ui/chatting/cp$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cp$2;->kWv:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->beC()V

    .line 161
    return-void
.end method
