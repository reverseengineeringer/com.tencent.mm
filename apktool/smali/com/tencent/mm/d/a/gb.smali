.class public final Lcom/tencent/mm/d/a/gb;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gb$b;,
        Lcom/tencent/mm/d/a/gb$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aDl:Lcom/tencent/mm/d/a/gb$a;

.field public aDm:Lcom/tencent/mm/d/a/gb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gb;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gb;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/gb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/d/a/gb$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    .line 15
    const-string/jumbo v0, "RecordOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gb;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gb;->hXT:Z

    return-void
.end method
