.class public final enum Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kNm:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field public static final enum kNn:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field public static final enum kNo:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field public static final enum kNp:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field private static final synthetic kNq:[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNm:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "NO_CONTACT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNn:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "ACCESS_DEDY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNo:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNp:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNm:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNn:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNo:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNp:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNq:[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->kNq:[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    return-object v0
.end method
