.class public final Lcom/tencent/mm/plugin/exdevice/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public dBw:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/d;->dBw:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/d;->appName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    .line 15
    return-void
.end method
