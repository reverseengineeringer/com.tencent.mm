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
.field private static bjO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/console/Shell$a;",
            ">;"
        }
    .end annotation
.end field

.field private static bjP:Landroid/content/IntentFilter;

.field private static bjQ:Ljava/lang/Runnable;


# instance fields
.field private bjN:Lcom/tencent/mm/console/Shell$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->bjO:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->bjP:Landroid/content/IntentFilter;

    .line 35
    const-string/jumbo v0, "wechat.shell.SET_NEXTRET"

    new-instance v1, Lcom/tencent/mm/console/Shell$1;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 50
    const-string/jumbo v0, "wechat.shell.SET_LOGLEVEL"

    new-instance v1, Lcom/tencent/mm/console/Shell$3;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$3;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 61
    const-string/jumbo v0, "wechat.shell.SET_CDNTRANS"

    new-instance v1, Lcom/tencent/mm/console/Shell$4;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$4;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 71
    const-string/jumbo v0, "wechat.shell.SET_DKTEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$5;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$5;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 93
    const-string/jumbo v0, "wechat.shell.NET_DNS_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$6;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$6;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 103
    const-string/jumbo v0, "wechat.shell.IDC_ERROR"

    new-instance v1, Lcom/tencent/mm/console/Shell$7;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$7;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 114
    const-string/jumbo v0, "wechat.shell.SET_DK_WT_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$8;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$8;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 125
    const-string/jumbo v0, "wechat.shell.SET_MUTE_ROOM_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$9;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$9;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 135
    const-string/jumbo v0, "wechat.shell.HOTPATCH_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$10;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$10;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/console/Shell$2;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->bjQ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/console/Shell;->bjN:Lcom/tencent/mm/console/Shell$Receiver;

    .line 185
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/console/Shell;->bjP:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/console/Shell;->bjO:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method static synthetic os()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method static synthetic ot()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/console/Shell;->bjO:Ljava/util/HashMap;

    return-object v0
.end method
