.class public final Lcom/tencent/mm/plugin/translate/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static hRK:I


# instance fields
.field public auG:Ljava/lang/String;

.field public avJ:Ljava/lang/String;

.field public avK:Ljava/lang/String;

.field public avQ:Ljava/lang/String;

.field public hRI:I

.field public hRJ:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public ret:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRK:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    .line 227
    iput p3, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    .line 228
    iput-object p4, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->avK:Ljava/lang/String;

    .line 229
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRK:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sput v2, Lcom/tencent/mm/plugin/translate/a/c$c;->hRK:I

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRK:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRK:I

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRI:I

    .line 231
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v0

    .line 233
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 234
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 236
    iput-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->hRJ:Ljava/lang/String;

    .line 237
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->avJ:Ljava/lang/String;

    .line 241
    :cond_1
    return-void
.end method
