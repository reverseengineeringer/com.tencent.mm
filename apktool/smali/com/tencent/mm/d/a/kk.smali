.class public final Lcom/tencent/mm/d/a/kk;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kk$b;,
        Lcom/tencent/mm/d/a/kk$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aGM:Lcom/tencent/mm/d/a/kk$a;

.field public aGN:Lcom/tencent/mm/d/a/kk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kk;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kk;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/kk$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kk;->aGM:Lcom/tencent/mm/d/a/kk$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/kk$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kk;->aGN:Lcom/tencent/mm/d/a/kk$b;

    .line 8
    const-string/jumbo v0, "SaveBankLogo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kk;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kk;->jUI:Z

    return-void
.end method
