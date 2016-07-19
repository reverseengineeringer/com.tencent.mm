.class public final Lcom/tencent/mm/plugin/qqmail/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    }
.end annotation


# static fields
.field private static fQS:J


# instance fields
.field private aon:Landroid/app/Activity;

.field private fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQS:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->aon:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQS:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->aqU()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/e/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/he;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->aon:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/he$a;->aon:Landroid/app/Activity;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/e/a/he;->aol:Lcom/tencent/mm/e/a/he$a;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/e/a/he;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/he$a;->aoo:Ljava/lang/Runnable;

    .line 58
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 59
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->aqT()V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    .line 108
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQS:J

    .line 109
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->aqU()V

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c;->fQT:Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 63
    return-void
.end method
