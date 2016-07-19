.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/o;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/shake/shakemedia/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final axS:[Ljava/lang/String;

.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->axS:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "shaketvhistory"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "shaketvhistory"

    sget-object v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkN:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final axn()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string/jumbo v1, "SELECT * FROM shaketvhistory ORDER BY createtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
