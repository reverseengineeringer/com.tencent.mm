.class final Lcom/tencent/mm/ui/c/i$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAH:Landroid/view/View;

.field final synthetic kAI:Lcom/tencent/mm/ui/c/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/i$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/c/i$2$2;->kAI:Lcom/tencent/mm/ui/c/i$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/c/i$2$2;->kAH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/c/i$2$2;->kAH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void
.end method
