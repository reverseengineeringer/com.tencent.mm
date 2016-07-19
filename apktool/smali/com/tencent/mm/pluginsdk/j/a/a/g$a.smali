.class public final Lcom/tencent/mm/pluginsdk/j/a/a/g$a;
.super Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field afi:I

.field afj:I

.field afk:I

.field afl:Z

.field afo:Z

.field fileSize:J

.field iZK:Ljava/lang/String;

.field iZL:I

.field iZM:[B

.field iZN:Ljava/lang/String;

.field iZP:J

.field iZQ:Ljava/lang/String;

.field jan:[B

.field jao:Z

.field jap:Z

.field jaq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fileSize:J

    .line 260
    return-void
.end method


# virtual methods
.method public final Ck(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/j/a/c/a$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/a$a;->Ck(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->afk:I

    .line 331
    return-object p0
.end method
