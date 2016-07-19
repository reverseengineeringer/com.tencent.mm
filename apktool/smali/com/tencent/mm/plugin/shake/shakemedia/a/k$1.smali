.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gAk:Lcom/tencent/mm/plugin/shake/b/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;->gAk:Lcom/tencent/mm/plugin/shake/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;->gAk:Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/k$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V

    .line 50
    return-void
.end method
