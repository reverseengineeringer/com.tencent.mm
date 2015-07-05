.class final Lcom/tencent/mm/ui/chatting/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iYs:Lcom/tencent/mm/ui/chatting/ht;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ht;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hu;->iYs:Lcom/tencent/mm/ui/chatting/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/tencent/mm/d/a/gj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gj;-><init>()V

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 403
    return-void
.end method
