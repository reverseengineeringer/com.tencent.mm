.class final Lcom/tencent/mm/ui/eg;
.super Lcom/tencent/mm/ui/cn;
.source "SourceFile"


# instance fields
.field final synthetic iru:Lcom/tencent/mm/ui/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ef;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-direct {p0}, Lcom/tencent/mm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aKX()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final aKY()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aKY()V

    .line 70
    return-void
.end method

.method public final aKk()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aKk()Z

    move-result v0

    return v0
.end method

.method protected final aLj()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aLj()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final aci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final axq()V
    .locals 0

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/ui/ef;->axq()V

    .line 75
    return-void
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ef;->dealContentView(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/eg;->iru:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->getLayoutId()I

    move-result v0

    return v0
.end method
