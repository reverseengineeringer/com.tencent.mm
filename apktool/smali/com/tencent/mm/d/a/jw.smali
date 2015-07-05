.class public final Lcom/tencent/mm/d/a/jw;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jw$b;,
        Lcom/tencent/mm/d/a/jw$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aHd:Lcom/tencent/mm/d/a/jw$a;

.field public aHe:Lcom/tencent/mm/d/a/jw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jw;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jw;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jw;->aHd:Lcom/tencent/mm/d/a/jw$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/jw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jw;->aHe:Lcom/tencent/mm/d/a/jw$b;

    .line 8
    const-string/jumbo v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jw;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jw;->hXT:Z

    return-void
.end method
