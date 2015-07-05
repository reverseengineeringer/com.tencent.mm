.class public final Lcom/tencent/mm/d/a/js;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/js$b;,
        Lcom/tencent/mm/d/a/js$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aGP:Lcom/tencent/mm/d/a/js$a;

.field public aGQ:Lcom/tencent/mm/d/a/js$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/js;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/js;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->aGP:Lcom/tencent/mm/d/a/js$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/js$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/js$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->aGQ:Lcom/tencent/mm/d/a/js$b;

    .line 8
    const-string/jumbo v0, "WalletGetUserInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/js;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/js;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/js;->hXT:Z

    return-void
.end method
