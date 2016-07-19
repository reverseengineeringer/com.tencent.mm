.class public final Lcom/tencent/mm/plugin/ipcall/a/g/e;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;

.field public static final eIF:[Ljava/lang/String;

.field public static eIG:I


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/g/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "IPCallMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->bkN:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->eIF:[Ljava/lang/String;

    .line 64
    sput v3, Lcom/tencent/mm/plugin/ipcall/a/g/e;->eIG:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/d;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "IPCallMsg"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 35
    return-void
.end method
