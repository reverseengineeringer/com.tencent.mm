.class public final enum Lcom/tencent/mm/kiss/vending/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/vending/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/kiss/vending/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bnn:Lcom/tencent/mm/kiss/vending/a$c;

.field public static final enum bno:Lcom/tencent/mm/kiss/vending/a$c;

.field public static final enum bnp:Lcom/tencent/mm/kiss/vending/a$c;

.field private static final synthetic bnr:[Lcom/tencent/mm/kiss/vending/a$c;


# instance fields
.field private bnq:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/tencent/mm/kiss/vending/a$c;

    const-string/jumbo v1, "NIL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/kiss/vending/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/kiss/vending/a$c;->bnn:Lcom/tencent/mm/kiss/vending/a$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/kiss/vending/a$c;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/kiss/vending/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/kiss/vending/a$c;->bno:Lcom/tencent/mm/kiss/vending/a$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/kiss/vending/a$c;

    const-string/jumbo v1, "FILLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/kiss/vending/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/kiss/vending/a$c;->bnp:Lcom/tencent/mm/kiss/vending/a$c;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/kiss/vending/a$c;

    sget-object v1, Lcom/tencent/mm/kiss/vending/a$c;->bnn:Lcom/tencent/mm/kiss/vending/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/kiss/vending/a$c;->bno:Lcom/tencent/mm/kiss/vending/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/kiss/vending/a$c;->bnp:Lcom/tencent/mm/kiss/vending/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/kiss/vending/a$c;->bnr:[Lcom/tencent/mm/kiss/vending/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/tencent/mm/kiss/vending/a$c;->bnq:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/kiss/vending/a$c;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/kiss/vending/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/vending/a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/kiss/vending/a$c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/kiss/vending/a$c;->bnr:[Lcom/tencent/mm/kiss/vending/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/kiss/vending/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/kiss/vending/a$c;

    return-object v0
.end method
