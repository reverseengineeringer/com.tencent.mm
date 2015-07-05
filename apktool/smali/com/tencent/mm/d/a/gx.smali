.class public final Lcom/tencent/mm/d/a/gx;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gx$b;,
        Lcom/tencent/mm/d/a/gx$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aEc:Lcom/tencent/mm/d/a/gx$a;

.field public aEd:Lcom/tencent/mm/d/a/gx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gx;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gx;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gx;->aEc:Lcom/tencent/mm/d/a/gx$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/gx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gx;->aEd:Lcom/tencent/mm/d/a/gx$b;

    .line 8
    const-string/jumbo v0, "SaveBankLogo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gx;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gx;->hXT:Z

    return-void
.end method
