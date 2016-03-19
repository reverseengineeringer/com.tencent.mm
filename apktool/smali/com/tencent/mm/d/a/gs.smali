.class public final Lcom/tencent/mm/d/a/gs;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gs$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aBQ:Lcom/tencent/mm/d/a/gs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gs;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gs;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/gs$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gs;->aBQ:Lcom/tencent/mm/d/a/gs$a;

    .line 16
    const-string/jumbo v0, "MusicPlayer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gs;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gs;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gs;->jUI:Z

    return-void
.end method
