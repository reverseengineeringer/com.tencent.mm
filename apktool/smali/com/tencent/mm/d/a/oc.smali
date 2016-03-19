.class public final Lcom/tencent/mm/d/a/oc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/oc$b;,
        Lcom/tencent/mm/d/a/oc$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKF:Lcom/tencent/mm/d/a/oc$a;

.field public aKG:Lcom/tencent/mm/d/a/oc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/oc;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/oc;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/oc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oc;->aKF:Lcom/tencent/mm/d/a/oc$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/oc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/oc;->aKG:Lcom/tencent/mm/d/a/oc$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgressCallback"

    iput-object v0, p0, Lcom/tencent/mm/d/a/oc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/oc;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/oc;->jUI:Z

    return-void
.end method
