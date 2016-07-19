.class public interface abstract Lcom/tencent/mm/plugin/nfc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fte:[B

.field public static final ftf:[B

.field public static final ftg:[B

.field public static final fth:[B

.field public static final fti:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "FF010000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->fte:[B

    .line 12
    const-string/jumbo v0, "FF020000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ftf:[B

    .line 13
    const-string/jumbo v0, "FF030000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->ftg:[B

    .line 14
    const-string/jumbo v0, "FF040000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->fth:[B

    .line 16
    const-string/jumbo v0, "006C0000"

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->sP(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nfc/a/b;->fti:[B

    return-void
.end method
