.class final Lcom/tencent/mm/ui/conversation/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bc;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->x(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->dismiss()V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bc;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->aQT()V

    .line 1685
    return-void
.end method
