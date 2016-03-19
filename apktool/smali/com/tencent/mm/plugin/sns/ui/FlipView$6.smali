.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "no need to scan image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_0
    :pswitch_0
    return v4

    .line 524
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/d/a/hm;

    if-nez v0, :cond_2

    .line 525
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/hm;

    .line 530
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget v3, v3, Lcom/tencent/mm/d/a/hm$a;->aDg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hm$a;->asX:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hm$a;->asW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 533
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/hm;->aDi:Lcom/tencent/mm/d/a/hm$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hm$a;->aDg:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->gYa:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
