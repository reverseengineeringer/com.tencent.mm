.class public final Lcom/tencent/mm/plugin/record/a/i;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/record/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field bkP:Lcom/tencent/mm/sdk/h/d;

.field private fZR:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/record/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/record/a/g;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "RecordCDNInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/record/a/i;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/record/a/g;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "RecordCDNInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/i;->fZR:Ljava/util/Vector;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/a/i;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i;->fZR:Ljava/util/Vector;

    return-object v0
.end method

.method private b(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/i$3;-><init>(Lcom/tencent/mm/plugin/record/a/i;ILcom/tencent/mm/plugin/record/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/a/i$a;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/a/i$1;-><init>(Lcom/tencent/mm/plugin/record/a/i;Lcom/tencent/mm/plugin/record/a/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 55
    return-void
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/h/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    check-cast p3, Lcom/tencent/mm/plugin/record/a/g;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/h/f;->a(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    const-string/jumbo v2, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v3, "insert record cdn info %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    .line 202
    :goto_0
    return v0

    .line 195
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "insert null record cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 196
    goto :goto_0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    .line 158
    const/4 v0, 0x1

    .line 160
    :cond_0
    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/record/a/i$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/a/i$2;-><init>(Lcom/tencent/mm/plugin/record/a/i;Lcom/tencent/mm/plugin/record/a/i$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 67
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/record/a/i;->b(ILcom/tencent/mm/plugin/record/a/g;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM RecordCDNInfo WHERE mediaId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/a/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/g;->b(Landroid/database/Cursor;)V

    .line 148
    :cond_0
    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    return-object v0
.end method
