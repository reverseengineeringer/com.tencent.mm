.class public final Lcom/tencent/mm/d/a/do;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/do$b;,
        Lcom/tencent/mm/d/a/do$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public azE:Lcom/tencent/mm/d/a/do$a;

.field public azF:Lcom/tencent/mm/d/a/do$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/do;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/do;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/do$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/do$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/do;->azE:Lcom/tencent/mm/d/a/do$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/do$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/do$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/do;->azF:Lcom/tencent/mm/d/a/do$b;

    .line 8
    const-string/jumbo v0, "GetSafeDeviceName"

    iput-object v0, p0, Lcom/tencent/mm/d/a/do;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/do;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/do;->hXT:Z

    return-void
.end method
