.class public final Lcom/tencent/mm/e/a/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public afn:I

.field public amX:Ljava/lang/String;

.field public amY:Ljava/lang/String;

.field public amZ:Ljava/lang/String;

.field public ana:Ljava/lang/String;

.field public anb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/e/a/gc$a;->afn:I

    return-void
.end method
