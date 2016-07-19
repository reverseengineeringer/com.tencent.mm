.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iMd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->iMd:Ljava/util/Set;

    return-void
.end method
