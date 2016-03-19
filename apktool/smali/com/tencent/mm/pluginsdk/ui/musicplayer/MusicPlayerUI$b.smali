.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation


# static fields
.field public static final enum iNU:I

.field public static final enum iNV:I

.field private static final synthetic iNW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->iNU:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->iNV:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->iNU:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->iNV:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->iNW:[I

    return-void
.end method
