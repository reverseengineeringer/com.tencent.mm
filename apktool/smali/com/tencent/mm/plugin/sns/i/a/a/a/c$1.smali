.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfg:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

.field final synthetic hfh:Lcom/tencent/mm/plugin/sns/i/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/c;Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfh:Lcom/tencent/mm/plugin/sns/i/a/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfg:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final p(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfh:Lcom/tencent/mm/plugin/sns/i/a/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->hfd:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->sE(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfh:Lcom/tencent/mm/plugin/sns/i/a/a/a/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c;->a(Lcom/tencent/mm/plugin/sns/i/a/a/a/c;I)I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfh:Lcom/tencent/mm/plugin/sns/i/a/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->heW:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfg:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mV(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$1;->hfg:Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/c$a;->mW(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
