.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$3;->gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$3;->gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;)Lcom/tencent/mm/plugin/shake/b/j$a;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/j$a;->d(Ljava/util/List;J)V

    .line 105
    return-void
.end method
