.class public abstract Lcom/tencent/mm/pluginsdk/model/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/l;


# instance fields
.field protected iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/h;->iCo:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    .line 16
    return-void
.end method

.method public static Ah(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 33
    const-string/jumbo v1, "!44@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMAMxEF9mAhnQ="

    const-string/jumbo v2, "Delete previous file result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
