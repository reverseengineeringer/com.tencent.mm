.class final Lcom/tencent/mm/plugin/sns/abtest/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->azQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 131
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->azQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 136
    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/sns/i/k;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->azQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 141
    return-void
.end method
