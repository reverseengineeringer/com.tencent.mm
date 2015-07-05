.class public final Lcom/tencent/mm/d/a/bl;
.super Lcom/tencent/mm/sdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bl$b;,
        Lcom/tencent/mm/d/a/bl$a;
    }
.end annotation


# static fields
.field public static atN:Z

.field public static atO:Z


# instance fields
.field public awv:Lcom/tencent/mm/d/a/bl$a;

.field public aww:Lcom/tencent/mm/d/a/bl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bl;->atN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bl;->atO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/d;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bl;->awv:Lcom/tencent/mm/d/a/bl$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bl;->aww:Lcom/tencent/mm/d/a/bl$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSimpleBTUploadDataToServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bl;->atO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bl;->hXT:Z

    return-void
.end method
