.class final Lcom/tencent/mm/plugin/voip/ui/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ick:Lcom/tencent/mm/plugin/voip/ui/d$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$9;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->ick:Lcom/tencent/mm/plugin/voip/ui/d$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->ick:Lcom/tencent/mm/plugin/voip/ui/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$9;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->iax:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->aj(J)Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->ick:Lcom/tencent/mm/plugin/voip/ui/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$9;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->s(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->ick:Lcom/tencent/mm/plugin/voip/ui/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$9;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->t(Lcom/tencent/mm/plugin/voip/ui/d;)V

    .line 960
    return-void
.end method
