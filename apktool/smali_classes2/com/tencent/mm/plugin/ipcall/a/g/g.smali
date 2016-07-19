.class public final Lcom/tencent/mm/plugin/ipcall/a/g/g;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bc/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/f;",
        ">;",
        "Lcom/tencent/mm/bc/f$a;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bFY:Lcom/tencent/mm/sdk/h/j;

.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/f;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "IPCallPopularCountry"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/f;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "IPCallPopularCountry"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/g/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bFY:Lcom/tencent/mm/sdk/h/j;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/g/g;)Lcom/tencent/mm/sdk/h/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bc/f;)I
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 58
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "IPCallPopularCountry"

    return-object v0
.end method

.method public final r(IJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 63
    new-instance v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/ipcall/a/g/f;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallPopularCountry"

    const-string/jumbo v3, "countryCode=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.IPCallPopularCountryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get null with countryCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    iput p1, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_countryCode:I

    .line 71
    iput-wide p2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_lastCallTime:J

    .line 72
    iput-wide v10, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_callTimeCount:J

    .line 73
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/g;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 84
    :goto_0
    const-string/jumbo v1, "MicroMsg.IPCallPopularCountryStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePopularCountryCode ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 76
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/f;->b(Landroid/database/Cursor;)V

    .line 78
    iget-wide v2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_callTimeCount:J

    add-long/2addr v2, v10

    iput-wide v2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_callTimeCount:J

    .line 79
    iput-wide p2, v9, Lcom/tencent/mm/plugin/ipcall/a/g/f;->field_lastCallTime:J

    .line 80
    invoke-super {p0, v9}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 82
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1
.end method
