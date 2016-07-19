.class public final Lcom/tencent/mm/plugin/voip/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beQ:I

.field private idN:Ljava/lang/String;

.field idO:I

.field idP:Z

.field idQ:Z

.field idR:I

.field idS:I

.field idT:Landroid/graphics/Point;

.field idU:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->idN:Ljava/lang/String;

    .line 10
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->idO:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->idP:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->idQ:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->idR:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/g;->idN:Ljava/lang/String;

    .line 22
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->idO:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->idP:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->idQ:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->idR:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->idS:I

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->idT:Landroid/graphics/Point;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->idU:Landroid/graphics/Point;

    .line 30
    return-void
.end method
