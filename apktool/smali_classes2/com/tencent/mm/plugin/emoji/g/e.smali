.class public abstract Lcom/tencent/mm/plugin/emoji/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/emoji/g/f;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getKey()Ljava/lang/String;
.end method
