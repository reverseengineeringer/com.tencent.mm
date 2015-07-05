.class public final Lcom/tencent/mm/d/a/fx;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fx$b;,
        Lcom/tencent/mm/d/a/fx$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCY:Lcom/tencent/mm/d/a/fx$a;

.field public aCZ:Lcom/tencent/mm/d/a/fx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fx;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fx;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fx;->aCY:Lcom/tencent/mm/d/a/fx$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/fx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fx;->aCZ:Lcom/tencent/mm/d/a/fx$b;

    .line 10
    const-string/jumbo v0, "ReaderAppOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fx;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fx;->hXT:Z

    return-void
.end method
