.class final Lcom/tencent/mm/ui/conversation/e$47;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$47;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 461
    instance-of v0, p1, Lcom/tencent/mm/d/a/gs;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gs$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 477
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 470
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$47;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->g(Lcom/tencent/mm/ui/conversation/e;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$47;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$47;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
