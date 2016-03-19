.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getRequestHeaders()Ljava/util/Map;
.end method

.method public abstract getUrl()Landroid/net/Uri;
.end method

.method public abstract hasGesture()Z
.end method

.method public abstract isForMainFrame()Z
.end method
