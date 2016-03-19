.class final Lcom/tencent/mm/plugin/sight/decode/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
