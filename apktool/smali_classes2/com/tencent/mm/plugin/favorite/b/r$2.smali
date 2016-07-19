.class final Lcom/tencent/mm/plugin/favorite/b/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/r;->pn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dQh:Lcom/tencent/mm/plugin/favorite/b/r;

.field final synthetic dQi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$2;->dQh:Lcom/tencent/mm/plugin/favorite/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$2;->dQi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$2;->dQh:Lcom/tencent/mm/plugin/favorite/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$2;->dQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->po(Ljava/lang/String;)V

    .line 178
    return-void
.end method
