.class final Lcom/tencent/mm/ui/conversation/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq$b;


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
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$8;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ud()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$8;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$8$1;-><init>(Lcom/tencent/mm/ui/conversation/e$8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 984
    return-void
.end method
