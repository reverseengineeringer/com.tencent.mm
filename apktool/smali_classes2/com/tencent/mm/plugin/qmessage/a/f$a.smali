.class public final Lcom/tencent/mm/plugin/qmessage/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bdd:Ljava/lang/String;

.field content:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/f$a;->bdd:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    .line 195
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/a/f$a;-><init>()V

    return-void
.end method
