.class public final enum Lcom/tencent/mapsdk/a/f/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mapsdk/a/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/a/f/a$a;

.field public static final enum b:Lcom/tencent/mapsdk/a/f/a$a;

.field public static final enum c:Lcom/tencent/mapsdk/a/f/a$a;

.field public static final enum d:Lcom/tencent/mapsdk/a/f/a$a;

.field public static final enum e:Lcom/tencent/mapsdk/a/f/a$a;

.field private static final synthetic f:[Lcom/tencent/mapsdk/a/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mapsdk/a/f/a$a;

    const-string/jumbo v1, "TENCENT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/a/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/a$a;->a:Lcom/tencent/mapsdk/a/f/a$a;

    new-instance v0, Lcom/tencent/mapsdk/a/f/a$a;

    const-string/jumbo v1, "GOOGLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mapsdk/a/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/a$a;->b:Lcom/tencent/mapsdk/a/f/a$a;

    new-instance v0, Lcom/tencent/mapsdk/a/f/a$a;

    const-string/jumbo v1, "SATELLITE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mapsdk/a/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/a$a;->c:Lcom/tencent/mapsdk/a/f/a$a;

    new-instance v0, Lcom/tencent/mapsdk/a/f/a$a;

    const-string/jumbo v1, "TRAFFIC"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mapsdk/a/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/a$a;->d:Lcom/tencent/mapsdk/a/f/a$a;

    new-instance v0, Lcom/tencent/mapsdk/a/f/a$a;

    const-string/jumbo v1, "CUSTOMER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mapsdk/a/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/a$a;->e:Lcom/tencent/mapsdk/a/f/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mapsdk/a/f/a$a;

    sget-object v1, Lcom/tencent/mapsdk/a/f/a$a;->a:Lcom/tencent/mapsdk/a/f/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mapsdk/a/f/a$a;->b:Lcom/tencent/mapsdk/a/f/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mapsdk/a/f/a$a;->c:Lcom/tencent/mapsdk/a/f/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mapsdk/a/f/a$a;->d:Lcom/tencent/mapsdk/a/f/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mapsdk/a/f/a$a;->e:Lcom/tencent/mapsdk/a/f/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mapsdk/a/f/a$a;->f:[Lcom/tencent/mapsdk/a/f/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/tencent/mapsdk/a/f/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/f/a$a;->f:[Lcom/tencent/mapsdk/a/f/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/a/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/a/f/a$a;

    return-object v0
.end method
