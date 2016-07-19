.class public final Lcom/tencent/mm/plugin/backup/f/k;
.super Lcom/tencent/mm/plugin/backup/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 11
    sget v5, Lcom/tencent/mm/plugin/backup/f/d;->csU:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csH:I

    return v0
.end method
