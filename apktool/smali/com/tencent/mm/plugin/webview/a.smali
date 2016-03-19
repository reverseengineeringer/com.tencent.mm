.class public final Lcom/tencent/mm/plugin/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ihb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "(http|https)://mp.weixin.qq.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/a;->ihb:Ljava/util/regex/Pattern;

    return-void
.end method
