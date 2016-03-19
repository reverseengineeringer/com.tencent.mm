.class public final Lcom/tencent/mm/d/a/od;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/od$b;,
        Lcom/tencent/mm/d/a/od$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKH:Lcom/tencent/mm/d/a/od$a;

.field public aKI:Lcom/tencent/mm/d/a/od$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/od;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/od;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/od$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/od$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/od;->aKH:Lcom/tencent/mm/d/a/od$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/od$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/od$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/od;->aKI:Lcom/tencent/mm/d/a/od$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/od;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/od;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/od;->jUI:Z

    return-void
.end method
