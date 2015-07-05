.class public final Lcom/tencent/mm/d/a/fy;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fy$b;,
        Lcom/tencent/mm/d/a/fy$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aDe:Lcom/tencent/mm/d/a/fy$a;

.field public aDf:Lcom/tencent/mm/d/a/fy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fy;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fy;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fy$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fy;->aDe:Lcom/tencent/mm/d/a/fy$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/fy$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fy;->aDf:Lcom/tencent/mm/d/a/fy$b;

    .line 8
    const-string/jumbo v0, "RecentlySnsMediaObj"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fy;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fy;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fy;->hXT:Z

    return-void
.end method
