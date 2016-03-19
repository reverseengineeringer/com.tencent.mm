.class public final Lcom/tencent/mm/d/a/ny;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ny$b;,
        Lcom/tencent/mm/d/a/ny$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKo:Lcom/tencent/mm/d/a/ny$a;

.field public aKp:Lcom/tencent/mm/d/a/ny$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ny;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ny;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ny$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ny$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ny;->aKo:Lcom/tencent/mm/d/a/ny$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ny$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ny$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ny;->aKp:Lcom/tencent/mm/d/a/ny$b;

    .line 8
    const-string/jumbo v0, "WalletGetUserInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ny;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ny;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ny;->jUI:Z

    return-void
.end method
