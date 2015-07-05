.class final Lcom/tencent/mm/ui/chatting/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic jaJ:Lcom/tencent/mm/d/a/ek;

.field final synthetic jaK:Lcom/tencent/mm/ui/chatting/iv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/iv;Lcom/tencent/mm/d/a/ek;)V
    .locals 0

    .prologue
    .line 9083
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iw;->jaK:Lcom/tencent/mm/ui/chatting/iv;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/iw;->jaJ:Lcom/tencent/mm/d/a/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 9087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iw;->jaJ:Lcom/tencent/mm/d/a/ek;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ek;->aAO:Lcom/tencent/mm/d/a/ek$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/ek$a;->aAC:Z

    .line 9088
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iw;->jaJ:Lcom/tencent/mm/d/a/ek;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 9089
    return-void
.end method
