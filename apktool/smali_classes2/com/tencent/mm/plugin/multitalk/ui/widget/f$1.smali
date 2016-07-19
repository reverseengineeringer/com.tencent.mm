.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->ame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fne:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->fne:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->fne:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 576
    return-void
.end method
