.class final enum Lcom/tencent/mm/ui/LauncherUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum knw:Lcom/tencent/mm/ui/LauncherUI$a;

.field public static final enum knx:Lcom/tencent/mm/ui/LauncherUI$a;

.field public static final enum kny:Lcom/tencent/mm/ui/LauncherUI$a;

.field private static final synthetic knz:[Lcom/tencent/mm/ui/LauncherUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    const-string/jumbo v1, "ACTIVITY_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knw:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    const-string/jumbo v1, "ACTIVITY_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 289
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    const-string/jumbo v1, "ACTIVITY_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->kny:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 286
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/LauncherUI$a;

    sget-object v1, Lcom/tencent/mm/ui/LauncherUI$a;->knw:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/LauncherUI$a;->knx:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/LauncherUI$a;->kny:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knz:[Lcom/tencent/mm/ui/LauncherUI$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/LauncherUI$a;
    .locals 1

    .prologue
    .line 286
    const-class v0, Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/LauncherUI$a;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->knz:[Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/LauncherUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/LauncherUI$a;

    return-object v0
.end method
