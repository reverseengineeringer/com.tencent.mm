.class final Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPu:Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;->kPu:Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;->kPu:Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView$1;->kPu:Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/bindqq/AutoBottomScrollView;->smoothScrollTo(II)V

    .line 36
    return-void
.end method
