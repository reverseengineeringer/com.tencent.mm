.class public final Lcom/tencent/mm/d/a/eb;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/eb$b;,
        Lcom/tencent/mm/d/a/eb$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aAi:Lcom/tencent/mm/d/a/eb$a;

.field public aAj:Lcom/tencent/mm/d/a/eb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/eb;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/eb;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/eb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eb;->aAi:Lcom/tencent/mm/d/a/eb$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/eb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/eb;->aAj:Lcom/tencent/mm/d/a/eb$b;

    .line 11
    const-string/jumbo v0, "LocationServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/eb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/eb;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/eb;->hXT:Z

    return-void
.end method
