.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field iPf:Ljava/lang/String;

.field latitude:D

.field longitude:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->latitude:D

    .line 78
    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->longitude:D

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;->iPf:Ljava/lang/String;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(DDB)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$e;-><init>(DD)V

    return-void
.end method
