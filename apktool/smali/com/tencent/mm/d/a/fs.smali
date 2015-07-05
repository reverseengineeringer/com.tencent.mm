.class public final Lcom/tencent/mm/d/a/fs;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fs$b;,
        Lcom/tencent/mm/d/a/fs$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public aCE:Lcom/tencent/mm/d/a/fs$a;

.field public aCF:Lcom/tencent/mm/d/a/fs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fs;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fs;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fs;->aCE:Lcom/tencent/mm/d/a/fs$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/fs$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fs;->aCF:Lcom/tencent/mm/d/a/fs$b;

    .line 8
    const-string/jumbo v0, "QueryRecordMsgMediaList"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fs;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fs;->hXT:Z

    return-void
.end method
