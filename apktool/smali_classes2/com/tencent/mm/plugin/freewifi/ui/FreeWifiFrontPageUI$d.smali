.class public final enum Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eet:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field public static final enum eeu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field public static final enum eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field public static final enum eew:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field private static final synthetic eex:[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eet:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eeu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eew:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eet:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eeu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eew:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eex:[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eex:[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    return-object v0
.end method
