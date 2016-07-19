.class final Lcom/tencent/mm/plugin/favorite/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/c;->ce(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dRC:Lcom/tencent/mm/plugin/favorite/c/c;

.field final synthetic dRD:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;Z)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dRD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dRD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->dRA:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$2;->dRC:Lcom/tencent/mm/plugin/favorite/c/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->dRz:I

    .line 114
    return-void
.end method
