.class final Lcom/tencent/mm/plugin/sns/ui/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/y;->aEi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmR:Lcom/tencent/mm/plugin/sns/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/y;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y$2;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y$2;->hmR:Lcom/tencent/mm/plugin/sns/ui/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/y;->giD:Z

    .line 128
    return-void
.end method
