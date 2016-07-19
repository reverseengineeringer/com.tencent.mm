.class final Lcom/tencent/mm/ui/conversation/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f$4;->GE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQS:Lcom/tencent/mm/ui/conversation/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$4;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$4$1;->lQS:Lcom/tencent/mm/ui/conversation/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$4$1;->lQS:Lcom/tencent/mm/ui/conversation/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$4;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$4$1;->lQS:Lcom/tencent/mm/ui/conversation/f$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/f$4;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;I)V

    .line 897
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->ls(I)V

    .line 898
    return-void
.end method
