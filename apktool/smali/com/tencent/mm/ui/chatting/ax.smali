.class final Lcom/tencent/mm/ui/chatting/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iTo:Lcom/tencent/mm/ui/chatting/ny;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ny;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax;->iTo:Lcom/tencent/mm/ui/chatting/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->iTo:Lcom/tencent/mm/ui/chatting/ny;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->iTo:Lcom/tencent/mm/ui/chatting/ny;

    sget v1, Lcom/tencent/mm/ui/chatting/ny$a;->jck:I

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ny;->aOF()V

    .line 96
    :cond_0
    return-void
.end method
