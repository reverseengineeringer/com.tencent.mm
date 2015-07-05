.class final Lcom/tencent/mm/ui/transmit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jzn:Lcom/tencent/mm/ui/transmit/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/p;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/q;->jzn:Lcom/tencent/mm/ui/transmit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/q;->jzn:Lcom/tencent/mm/ui/transmit/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/p;->jzm:Lcom/tencent/mm/ui/transmit/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/p$a;->aSW()V

    .line 136
    return-void
.end method
