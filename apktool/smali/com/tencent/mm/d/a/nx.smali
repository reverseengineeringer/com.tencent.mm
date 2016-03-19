.class public final Lcom/tencent/mm/d/a/nx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/nx$b;,
        Lcom/tencent/mm/d/a/nx$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aKk:Lcom/tencent/mm/d/a/nx$a;

.field public aKl:Lcom/tencent/mm/d/a/nx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/nx;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/nx;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/nx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nx;->aKk:Lcom/tencent/mm/d/a/nx$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/nx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/nx;->aKl:Lcom/tencent/mm/d/a/nx$b;

    .line 8
    const-string/jumbo v0, "WalletGetBulletin"

    iput-object v0, p0, Lcom/tencent/mm/d/a/nx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/nx;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/nx;->jUI:Z

    return-void
.end method
