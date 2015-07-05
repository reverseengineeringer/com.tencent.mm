.class final Lcom/tencent/mm/ui/friend/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jnb:Lcom/tencent/mm/ui/friend/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bn;->jnb:Lcom/tencent/mm/ui/friend/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bn;->jnb:Lcom/tencent/mm/ui/friend/bl;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bl;->jmY:Lcom/tencent/mm/ui/friend/bl$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bn;->jnb:Lcom/tencent/mm/ui/friend/bl;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/bl;->gRX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/bl$a;->e(ZLjava/lang/String;)V

    .line 88
    return-void
.end method
