.class final Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/h;
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
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;->gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;->gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;F)F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;->gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->b(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;F)F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h$1;->gAa:Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    double-to-int v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->a(Lcom/tencent/mm/plugin/shake/shakemedia/a/h;I)I

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method
