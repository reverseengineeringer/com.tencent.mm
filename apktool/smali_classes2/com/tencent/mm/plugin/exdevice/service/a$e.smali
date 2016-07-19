.class final Lcom/tencent/mm/plugin/exdevice/service/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field dBX:J

.field dwa:I

.field dwm:I

.field dwn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dBX:J

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dwm:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dwa:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->dwn:Ljava/lang/String;

    .line 141
    return-void
.end method
