.class final Lcom/tencent/mm/plugin/voip/ui/d$5;
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
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$5;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$5;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->l(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f08145b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$5;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->iaL:Lcom/tencent/mm/plugin/voip/ui/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$5;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->m(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/c;->iaG:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c$b;->a(Landroid/widget/TextView;[I)V

    .line 499
    return-void
.end method
