.class final Lcom/tencent/mm/plugin/voip/ui/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icj:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$8;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$8;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$8;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$8;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->g(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
