.class public final Lcom/tencent/mm/sdk/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public blR:[Ljava/lang/String;

.field public ceD:[Ljava/lang/reflect/Field;

.field public jYw:Ljava/lang/String;

.field public jYx:Ljava/util/Map;

.field public jYy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    return-void
.end method
