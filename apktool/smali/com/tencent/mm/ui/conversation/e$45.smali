.class final Lcom/tencent/mm/ui/conversation/e$45;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


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
    .locals 1

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$45;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2550
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->F(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 2551
    return v1
.end method
