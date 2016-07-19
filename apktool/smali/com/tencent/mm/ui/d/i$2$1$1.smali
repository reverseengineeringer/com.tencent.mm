.class final Lcom/tencent/mm/ui/d/i$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/i$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZO:Lcom/tencent/mm/ui/d/i$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/i$2$1;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/d/i$2$1$1;->kZO:Lcom/tencent/mm/ui/d/i$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/d/i$2$1$1;->kZO:Lcom/tencent/mm/ui/d/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/i$2$1;->kZM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method
