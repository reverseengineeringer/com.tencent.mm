.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fne:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

.field fnj:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;->fne:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;->fnj:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    .line 443
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;->fnj:Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    return-void
.end method
