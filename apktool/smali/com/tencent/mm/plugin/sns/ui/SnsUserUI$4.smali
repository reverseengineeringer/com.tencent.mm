.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 1

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 589
    instance-of v0, p1, Lcom/tencent/mm/d/a/gs;

    if-eqz v0, :cond_0

    .line 590
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 591
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gs$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 601
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 597
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
