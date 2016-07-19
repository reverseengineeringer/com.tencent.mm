.class public final Lcom/tencent/mm/e/a/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aiH:I

.field public bssid:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a/dl$a;->version:I

    return-void
.end method
