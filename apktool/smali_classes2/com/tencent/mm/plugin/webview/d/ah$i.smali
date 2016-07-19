.class public final Lcom/tencent/mm/plugin/webview/d/ah$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public ava:Ljava/lang/String;

.field bbh:J

.field public heV:J

.field public hmg:Ljava/lang/String;

.field public iDg:Ljava/lang/String;

.field public iDh:Ljava/lang/String;

.field iDi:J

.field public iDj:I

.field public iDk:Ljava/lang/String;

.field iDl:Ljava/lang/String;

.field public iDm:Ljava/lang/String;

.field public iDn:Ljava/lang/String;

.field public iDo:J

.field public scene:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDo:J

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->bbh:J

    .line 552
    return-void
.end method


# virtual methods
.method public final de(J)Lcom/tencent/mm/plugin/webview/d/ah$i;
    .locals 1

    .prologue
    .line 500
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDi:J

    .line 501
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/ah$i;->iDl:Ljava/lang/String;

    .line 502
    return-object p0
.end method
