.class public final Lcom/tencent/mm/plugin/ipcall/a/g/i;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;

.field public static final eII:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/g/h;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "IPCallRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkN:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->eII:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "IPCallRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-wide v0, p1, Lcom/tencent/mm/plugin/ipcall/a/g/h;->kyS:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(JLcom/tencent/mm/sdk/h/c;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public final bM(J)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;->eII:[Ljava/lang/String;

    const-string/jumbo v3, "addressId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string/jumbo v7, "calltime desc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final qV(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;->eII:[Ljava/lang/String;

    const-string/jumbo v3, "phonenumber=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const-string/jumbo v7, "calltime desc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    return-object v0
.end method
