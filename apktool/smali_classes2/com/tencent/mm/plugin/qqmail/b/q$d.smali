.class final Lcom/tencent/mm/plugin/qqmail/b/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

.field fMk:Lcom/tencent/mm/plugin/qqmail/b/q$c;

.field fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

.field fMm:Lcom/tencent/mm/plugin/qqmail/b/h$c;

.field fMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

.field id:J

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/q;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMd:Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q$d;->id:J

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/q$d;->uri:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMl:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    .line 147
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/q$d;->fMo:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 149
    return-void
.end method
