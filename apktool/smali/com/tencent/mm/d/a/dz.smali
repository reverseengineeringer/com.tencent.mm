.class public final Lcom/tencent/mm/d/a/dz;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dz$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aAc:Lcom/tencent/mm/d/a/dz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/dz;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/dz;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->aAc:Lcom/tencent/mm/d/a/dz$a;

    .line 8
    const-string/jumbo v0, "Launch3RdApp"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dz;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dz;->hXT:Z

    return-void
.end method
