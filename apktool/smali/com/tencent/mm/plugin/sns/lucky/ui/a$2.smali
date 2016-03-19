.class final Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;->ayb()V

    .line 337
    :cond_0
    return-void
.end method
