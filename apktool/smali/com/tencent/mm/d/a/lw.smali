.class public final Lcom/tencent/mm/d/a/lw;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/lw$b;,
        Lcom/tencent/mm/d/a/lw$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIf:Lcom/tencent/mm/d/a/lw$a;

.field public aIg:Lcom/tencent/mm/d/a/lw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/lw;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/lw;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/lw$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/lw$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/lw;->aIg:Lcom/tencent/mm/d/a/lw$b;

    .line 8
    const-string/jumbo v0, "GalleryPhotoInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/lw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/lw;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/lw;->jUI:Z

    return-void
.end method
