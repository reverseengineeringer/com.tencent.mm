.class public final Lcom/tencent/mm/plugin/talkroom/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hNH:I

.field public static final hNt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v0

    .line 15
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->hNH:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/16 v0, 0x3e80

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/talkroom/model/a;->hNt:I

    return-void

    :cond_0
    const/16 v0, 0x1f40

    goto :goto_0
.end method
