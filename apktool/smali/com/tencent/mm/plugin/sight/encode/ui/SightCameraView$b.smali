.class public final enum Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation


# static fields
.field public static final enum gEr:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field public static final enum gEs:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field public static final enum gEt:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field private static final synthetic gEu:[Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEr:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    const-string/jumbo v1, "CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEs:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    const-string/jumbo v1, "DESTORY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEt:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEr:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEs:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEt:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEu:[Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->gEu:[Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    return-object v0
.end method
