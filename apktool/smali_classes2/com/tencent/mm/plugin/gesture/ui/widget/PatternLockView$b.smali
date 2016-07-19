.class public final enum Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic eCA:[Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

.field public static final enum eCx:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

.field public static final enum eCy:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

.field public static final enum eCz:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    const-string/jumbo v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCx:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    const-string/jumbo v1, "Wrong"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCy:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    const-string/jumbo v1, "Animate"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCz:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCx:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCy:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCz:Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCA:[Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->eCA:[Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/gesture/ui/widget/PatternLockView$b;

    return-object v0
.end method
