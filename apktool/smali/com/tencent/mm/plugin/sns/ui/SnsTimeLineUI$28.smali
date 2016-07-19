.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1658
    :goto_0
    return-void

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hra:I

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCQ:I

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->haS:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->hzX:I

    goto :goto_0
.end method
