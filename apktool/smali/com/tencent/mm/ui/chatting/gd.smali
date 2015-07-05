.class final Lcom/tencent/mm/ui/chatting/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iXg:Lcom/tencent/mm/ui/chatting/fz;

.field final synthetic iXh:Lcom/tencent/mm/ah/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fz;Lcom/tencent/mm/ah/ab;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gd;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gd;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gd;->iXg:Lcom/tencent/mm/ui/chatting/fz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gd;->iXh:Lcom/tencent/mm/ah/ab;

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPm:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gd;->iXh:Lcom/tencent/mm/ah/ab;

    invoke-virtual {v3}, Lcom/tencent/mm/ah/ab;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/fz;->a(Lcom/tencent/mm/ui/chatting/fz;JLjava/lang/String;)V

    .line 669
    return-void
.end method
