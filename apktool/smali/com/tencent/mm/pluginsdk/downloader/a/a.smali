.class public abstract Lcom/tencent/mm/pluginsdk/downloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/downloader/a/a$a;
    }
.end annotation


# static fields
.field public static final izq:[Ljava/lang/String;


# instance fields
.field public volatile izp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "shoot"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/a/a;->izq:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Lcom/tencent/mm/pluginsdk/downloader/a/a$a;->izr:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/downloader/a/a;->izp:I

    return-void
.end method
