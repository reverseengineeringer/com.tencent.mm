.class public final Lcom/tencent/mm/plugin/wear/model/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aoX:Ljava/lang/String;

.field public crO:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->crO:I

    .line 21
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->crO:I

    .line 24
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/a/b$a;->crO:I

    .line 25
    return-void
.end method
