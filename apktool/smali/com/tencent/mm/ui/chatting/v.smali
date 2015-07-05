.class final Lcom/tencent/mm/ui/chatting/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iSb:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/v;->iSb:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x406

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/v;->iSb:Lcom/tencent/mm/ui/chatting/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u;->iSa:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 154
    return-void
.end method
