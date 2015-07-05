.class public final Lcom/tencent/mm/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aog:Lcom/tencent/mm/app/q;


# instance fields
.field public aoh:Z

.field public aoi:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/app/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/r;-><init>(Lcom/tencent/mm/app/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/q;->aoi:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public static li()Lcom/tencent/mm/app/q;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/app/q;->aog:Lcom/tencent/mm/app/q;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/app/q;

    invoke-direct {v0}, Lcom/tencent/mm/app/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/q;->aog:Lcom/tencent/mm/app/q;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/q;->aog:Lcom/tencent/mm/app/q;

    return-object v0
.end method
