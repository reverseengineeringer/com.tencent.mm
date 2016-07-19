.class public final Lcom/tencent/mm/plugin/soter/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/a/a$a;,
        Lcom/tencent/mm/plugin/soter/a/a$f;,
        Lcom/tencent/mm/plugin/soter/a/a$e;,
        Lcom/tencent/mm/plugin/soter/a/a$b;,
        Lcom/tencent/mm/plugin/soter/a/a$c;,
        Lcom/tencent/mm/plugin/soter/a/a$d;
    }
.end annotation


# static fields
.field static final hGj:Lcom/tencent/mm/plugin/soter/a/a$e;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->fs(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/soter/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/a/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/a/a;->hGj:Lcom/tencent/mm/plugin/soter/a/a$e;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter/a/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/a/a$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/a/a;->hGj:Lcom/tencent/mm/plugin/soter/a/a$e;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a/a;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/soter/a/a;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/soter/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/soter/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/mm/plugin/soter/a/a$b;)V
    .locals 7

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/soter/a/a;->hGj:Lcom/tencent/mm/plugin/soter/a/a$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/soter/a/a$e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/soter/a/a$d;ILandroid/os/CancellationSignal;Lcom/tencent/mm/plugin/soter/a/a$b;Landroid/os/Handler;)V

    .line 107
    return-void
.end method

.method public final hasEnrolledFingerprints()Z
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/soter/a/a;->hGj:Lcom/tencent/mm/plugin/soter/a/a$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/a/a$e;->ca(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isHardwareDetected()Z
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/soter/a/a;->hGj:Lcom/tencent/mm/plugin/soter/a/a$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/a/a$e;->cb(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
