.class public Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cgp:Lcom/tencent/mm/ui/base/h;

.field private cgq:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgp:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->setContentView(I)V

    .line 37
    new-instance v1, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 38
    const-string/jumbo v0, "memory leak"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->IM(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgq:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "class"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    const-string/jumbo v3, "."

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\npath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/bd/a;->kIX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->IN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->hU(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 52
    const-string/jumbo v0, "dumphprof"

    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 63
    const-string/jumbo v0, "cancel"

    new-instance v2, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/h$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 84
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 93
    sget-object v0, Lcom/tencent/mm/performance/wxperformancetool/d;->cgz:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgp:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgp:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->cgp:Lcom/tencent/mm/ui/base/h;

    .line 99
    :cond_0
    return-void
.end method
