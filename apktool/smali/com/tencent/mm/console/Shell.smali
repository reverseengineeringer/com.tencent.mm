.class public final Lcom/tencent/mm/console/Shell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/console/Shell$Receiver;,
        Lcom/tencent/mm/console/Shell$a;
    }
.end annotation


# static fields
.field private static bkB:Ljava/util/HashMap;

.field private static bkC:Landroid/content/IntentFilter;

.field private static bkD:Ljava/lang/Runnable;


# instance fields
.field private bkA:Lcom/tencent/mm/console/Shell$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->bkB:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->bkC:Landroid/content/IntentFilter;

    .line 34
    const-string/jumbo v0, "wechat.shell.SET_NEXTRET"

    new-instance v1, Lcom/tencent/mm/console/n;

    invoke-direct {v1}, Lcom/tencent/mm/console/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 49
    const-string/jumbo v0, "wechat.shell.SET_LOGLEVEL"

    new-instance v1, Lcom/tencent/mm/console/o;

    invoke-direct {v1}, Lcom/tencent/mm/console/o;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 60
    const-string/jumbo v0, "wechat.shell.SET_CDNTRANS"

    new-instance v1, Lcom/tencent/mm/console/p;

    invoke-direct {v1}, Lcom/tencent/mm/console/p;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 70
    const-string/jumbo v0, "wechat.shell.SET_DKTEST"

    new-instance v1, Lcom/tencent/mm/console/q;

    invoke-direct {v1}, Lcom/tencent/mm/console/q;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 92
    const-string/jumbo v0, "wechat.shell.NET_DNS_TEST"

    new-instance v1, Lcom/tencent/mm/console/r;

    invoke-direct {v1}, Lcom/tencent/mm/console/r;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 102
    const-string/jumbo v0, "wechat.shell.IDC_ERROR"

    new-instance v1, Lcom/tencent/mm/console/s;

    invoke-direct {v1}, Lcom/tencent/mm/console/s;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 113
    const-string/jumbo v0, "wechat.shell.SET_DK_WT_TEST"

    new-instance v1, Lcom/tencent/mm/console/t;

    invoke-direct {v1}, Lcom/tencent/mm/console/t;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/console/u;

    invoke-direct {v0}, Lcom/tencent/mm/console/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->bkD:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/console/Shell;->bkA:Lcom/tencent/mm/console/Shell$Receiver;

    .line 168
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/console/Shell;->bkC:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/console/Shell;->bkB:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method static synthetic qd()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method static synthetic qe()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/console/Shell;->bkB:Ljava/util/HashMap;

    return-object v0
.end method
