.class Lcom/tencent/mm/performance/a/a$b;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ckw:Lcom/tencent/mm/performance/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/a/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/a/a;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/a/a$b;-><init>(Lcom/tencent/mm/performance/a/a;)V

    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 60
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->f(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->f(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 123
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 95
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 74
    return-void
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->d(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->d(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 88
    return-void
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 109
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 67
    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/a/a;->b(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 102
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->c(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 81
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->e(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    invoke-static {v0}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/performance/a/a$b;->ckw:Lcom/tencent/mm/performance/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/a/a;->e(Lcom/tencent/mm/performance/a/a;Landroid/app/Activity;Z)V

    .line 116
    return-void
.end method
