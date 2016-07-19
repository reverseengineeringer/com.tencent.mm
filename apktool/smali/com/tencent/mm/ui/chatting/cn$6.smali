.class final Lcom/tencent/mm/ui/chatting/cn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/aq/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwl:Lcom/tencent/mm/ui/chatting/cn;

.field final synthetic lwm:Lcom/tencent/mm/aq/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn;Lcom/tencent/mm/aq/q;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$6;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cn$6;->lwm:Lcom/tencent/mm/aq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$6;->lwl:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$6;->lwm:Lcom/tencent/mm/aq/q;

    iget v1, v1, Lcom/tencent/mm/aq/q;->cbm:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$6;->lwm:Lcom/tencent/mm/aq/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;JLjava/lang/String;)V

    .line 845
    return-void
.end method
