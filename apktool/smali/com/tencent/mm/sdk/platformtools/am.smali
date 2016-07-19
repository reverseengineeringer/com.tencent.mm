.class final Lcom/tencent/mm/sdk/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/am$b;,
        Lcom/tencent/mm/sdk/platformtools/am$a;
    }
.end annotation


# instance fields
.field public kxf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/am$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x7

    const/16 v5, 0x8

    const/16 v4, 0x9

    const/16 v3, 0x14

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 14
    const-string/jumbo v1, "MX"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 15
    const-string/jumbo v1, "52"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 16
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 17
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 18
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 19
    const-string/jumbo v2, "33|55|81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "([358]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 24
    const-string/jumbo v2, "2467"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 25
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 26
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 29
    const-string/jumbo v2, "1(?:33|55|81)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 30
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 31
    const-string/jumbo v2, "(1)([358]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 32
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 34
    const-string/jumbo v2, "1(?:[2467]|3[12457-9]|5[89]|8[2-9]|9[1-35-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 36
    const-string/jumbo v2, "(1)(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 40
    const-string/jumbo v1, "PS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "970"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 42
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 43
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 44
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 45
    const-string/jumbo v2, "2489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "([2489])(2\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 50
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 52
    const-string/jumbo v2, "(5[69]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 55
    const-string/jumbo v2, "1[78]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 56
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 57
    const-string/jumbo v2, "(1[78]00)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 61
    const-string/jumbo v1, "SN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "221"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 63
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 64
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 65
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 66
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 68
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 72
    const-string/jumbo v1, "MY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "60"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 74
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 75
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 76
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 77
    const-string/jumbo v2, "4-79"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "([4-79])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 82
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 83
    const-string/jumbo v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 84
    const-string/jumbo v2, "(3)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 87
    const-string/jumbo v2, "1[02-46-9][1-9]|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 88
    const-string/jumbo v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "([18]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 92
    const-string/jumbo v2, "1[36-8]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 94
    const-string/jumbo v2, "(1)([36-8]00)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 97
    const-string/jumbo v2, "11"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 98
    const-string/jumbo v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 99
    const-string/jumbo v2, "(11)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 102
    const-string/jumbo v2, "15"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "(154)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 108
    const-string/jumbo v1, "YE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "967"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 110
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 111
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 112
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 113
    const-string/jumbo v2, "1-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 114
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "([1-7])(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 118
    const-string/jumbo v2, "7[0137]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 119
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "(7\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 124
    const-string/jumbo v1, "PT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "351"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 126
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 127
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 128
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 129
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 131
    const-string/jumbo v2, "([2-46-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 135
    const-string/jumbo v1, "SO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "252"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 137
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 138
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 139
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 140
    const-string/jumbo v2, "2[0-79]|[13-5]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 141
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 142
    const-string/jumbo v2, "(\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 145
    const-string/jumbo v2, "24|[67]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 146
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 147
    const-string/jumbo v2, "(\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 150
    const-string/jumbo v2, "15|28|6[178]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 151
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 152
    const-string/jumbo v2, "(\\d{2})(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 155
    const-string/jumbo v2, "69"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 156
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 157
    const-string/jumbo v2, "(69\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 161
    const-string/jumbo v1, "BR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 162
    const-string/jumbo v1, "55"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 163
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 164
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 165
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 166
    const-string/jumbo v2, "119"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 167
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 168
    const-string/jumbo v2, "(\\d{2})(\\d{5})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 171
    const-string/jumbo v2, "1-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 173
    const-string/jumbo v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 176
    const-string/jumbo v2, "[34]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 177
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "([34]00\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 181
    const-string/jumbo v2, "[3589]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 182
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "([3589]00)(\\d{2,3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 187
    const-string/jumbo v1, "MZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "258"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 189
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 190
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 191
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 192
    const-string/jumbo v2, "2|8[246]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 193
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 194
    const-string/jumbo v2, "([28]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 197
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 198
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 199
    const-string/jumbo v2, "(80\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 203
    const-string/jumbo v1, "KE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 204
    const-string/jumbo v1, "254"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 205
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 206
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 207
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 208
    const-string/jumbo v2, "24-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 209
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 210
    const-string/jumbo v2, "(\\d{2})(\\d{4,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 213
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 214
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 215
    const-string/jumbo v2, "(\\d{3})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 218
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 219
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 220
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 224
    const-string/jumbo v1, "BT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 225
    const-string/jumbo v1, "975"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 226
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 227
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 228
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 229
    const-string/jumbo v2, "1|77"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 230
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 231
    const-string/jumbo v2, "([17]7)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 232
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 234
    const-string/jumbo v2, "2-68"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 235
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 236
    const-string/jumbo v2, "([2-8])(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 237
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 240
    const-string/jumbo v1, "PW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 241
    const-string/jumbo v1, "680"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 242
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 243
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 244
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 245
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 246
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 247
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 248
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 251
    const-string/jumbo v1, "NA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 252
    const-string/jumbo v1, "264"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 253
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 254
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 255
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 256
    const-string/jumbo v2, "8[1235]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 258
    const-string/jumbo v2, "(8\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 259
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 261
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 263
    const-string/jumbo v2, "(6\\d)(\\d{2,3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 266
    const-string/jumbo v2, "88"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 267
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 268
    const-string/jumbo v2, "(88)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 271
    const-string/jumbo v2, "870"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 272
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 273
    const-string/jumbo v2, "(870)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 274
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 277
    const-string/jumbo v1, "HK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 278
    const-string/jumbo v1, "852"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 279
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 280
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 281
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 282
    const-string/jumbo v2, "[235-7]|[89](?:0[1-9]|[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 283
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 284
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 287
    const-string/jumbo v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 288
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 289
    const-string/jumbo v2, "(800)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 292
    const-string/jumbo v2, "900"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 294
    const-string/jumbo v2, "(900)(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 295
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 297
    const-string/jumbo v2, "900"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 298
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 299
    const-string/jumbo v2, "(900)(\\d{2,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 300
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 303
    const-string/jumbo v1, "SR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 304
    const-string/jumbo v1, "597"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 305
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 306
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 307
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 308
    const-string/jumbo v2, "2-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 309
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 310
    const-string/jumbo v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 313
    const-string/jumbo v2, "56"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 314
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 315
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 318
    const-string/jumbo v2, "6-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 319
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 320
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 321
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 324
    const-string/jumbo v1, "SS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 325
    const-string/jumbo v1, "211"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 326
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 327
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 328
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 329
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 330
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 331
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 332
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 335
    const-string/jumbo v1, "VN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 336
    const-string/jumbo v1, "84"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 337
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 338
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 339
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 340
    const-string/jumbo v2, "[17]99"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 341
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 342
    const-string/jumbo v2, "([17]99)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 343
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 345
    const-string/jumbo v2, "48"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 346
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 347
    const-string/jumbo v2, "([48])(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 348
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 350
    const-string/jumbo v2, "2[025-79]|3[0136-9]|5[2-9]|6[0-46-8]|7[02-79]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 351
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 352
    const-string/jumbo v2, "([235-7]\\d)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 353
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 355
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 356
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 357
    const-string/jumbo v2, "(80)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 358
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 360
    const-string/jumbo v2, "69"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 361
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 362
    const-string/jumbo v2, "(69\\d)(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 363
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 365
    const-string/jumbo v2, "2[1348]|3[25]|5[01]|65|7[18]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 366
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 367
    const-string/jumbo v2, "([235-7]\\d{2})(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 368
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 370
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 371
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 372
    const-string/jumbo v2, "(9\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 373
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 375
    const-string/jumbo v2, "1(?:[26]|8[68]|99)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 376
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 377
    const-string/jumbo v2, "(1[2689]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 378
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 380
    const-string/jumbo v2, "1[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 381
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 382
    const-string/jumbo v2, "(1[89]00)(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 383
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 386
    const-string/jumbo v1, "KG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 387
    const-string/jumbo v1, "996"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 388
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 389
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 390
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 391
    const-string/jumbo v2, "31[25]|[5-7]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 392
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 393
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 394
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 396
    const-string/jumbo v2, "3(?:1[36]|[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 397
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 398
    const-string/jumbo v2, "(\\d{4})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 399
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 401
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 402
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 403
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 404
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 407
    const-string/jumbo v1, "ST"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 408
    const-string/jumbo v1, "239"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 409
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 410
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 411
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 412
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 413
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 414
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 415
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 418
    const-string/jumbo v1, "BW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 419
    const-string/jumbo v1, "267"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 420
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 421
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 422
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 423
    const-string/jumbo v2, "2-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 424
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 425
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 426
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 428
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 429
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 430
    const-string/jumbo v2, "(7\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 431
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 433
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 434
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 435
    const-string/jumbo v2, "(90)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 436
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 439
    const-string/jumbo v1, "NC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 440
    const-string/jumbo v1, "687"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 441
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 442
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 443
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 444
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 445
    const-string/jumbo v2, "$1.$2.$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 446
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 447
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 450
    const-string/jumbo v1, "ER"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 451
    const-string/jumbo v1, "291"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 452
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 453
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 454
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 455
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 456
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 457
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 458
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 461
    const-string/jumbo v1, "PY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 462
    const-string/jumbo v1, "595"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 463
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 464
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 465
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 466
    const-string/jumbo v2, "(?:[26]1|3[289]|4[124678]|7[123]|8[1236])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 467
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 468
    const-string/jumbo v2, "(\\d{2})(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 469
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 471
    const-string/jumbo v2, "[2-9]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 472
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 473
    const-string/jumbo v2, "(\\d{3})(\\d{3,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 474
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 476
    const-string/jumbo v2, "9[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 477
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 478
    const-string/jumbo v2, "(\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 479
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 481
    const-string/jumbo v2, "8700"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 482
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 483
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 484
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 486
    const-string/jumbo v2, "2-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 487
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 488
    const-string/jumbo v2, "(\\d{3})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 489
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 492
    const-string/jumbo v1, "KH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 493
    const-string/jumbo v1, "855"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 494
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 495
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 496
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 497
    const-string/jumbo v2, "1\\d[1-9]|[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 498
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 499
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 500
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 502
    const-string/jumbo v2, "1[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 503
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 504
    const-string/jumbo v2, "(1[89]00)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 505
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 508
    const-string/jumbo v1, "ES"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 509
    const-string/jumbo v1, "34"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 510
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 511
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 512
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 513
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 514
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 515
    const-string/jumbo v2, "([5-9]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 516
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 519
    const-string/jumbo v1, "HN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 520
    const-string/jumbo v1, "504"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 521
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 522
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 523
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 524
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 525
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 526
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 527
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 530
    const-string/jumbo v1, "SV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 531
    const-string/jumbo v1, "503"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 532
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 533
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 534
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 535
    const-string/jumbo v2, "267"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 536
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 537
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 538
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 540
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 541
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 542
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 543
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 545
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 546
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 547
    const-string/jumbo v2, "(\\d{3})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 548
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 551
    const-string/jumbo v1, "BY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 552
    const-string/jumbo v1, "375"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 553
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 554
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 555
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 556
    const-string/jumbo v2, "1-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 557
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 558
    const-string/jumbo v2, "([1-4]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 559
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 561
    const-string/jumbo v2, "8[01]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 562
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 563
    const-string/jumbo v2, "([89]\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 564
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 566
    const-string/jumbo v2, "82"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 567
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 568
    const-string/jumbo v2, "(8\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 569
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 572
    const-string/jumbo v1, "NE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 573
    const-string/jumbo v1, "227"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 574
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 575
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 576
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 577
    const-string/jumbo v2, "[29]|09"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 578
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 579
    const-string/jumbo v2, "([029]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 580
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 582
    const-string/jumbo v2, "08"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 583
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 584
    const-string/jumbo v2, "(08)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 585
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 588
    const-string/jumbo v1, "ET"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 589
    const-string/jumbo v1, "251"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 590
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 591
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 592
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 593
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 594
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 595
    const-string/jumbo v2, "([1-59]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 596
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 599
    const-string/jumbo v1, "BZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 600
    const-string/jumbo v1, "501"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 601
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 602
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 603
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 604
    const-string/jumbo v2, "2-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 605
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 606
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 607
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 609
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 610
    const-string/jumbo v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 611
    const-string/jumbo v2, "(0)(800)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 612
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 615
    const-string/jumbo v1, "NF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 616
    const-string/jumbo v1, "672"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 617
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 618
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 619
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 620
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 621
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 622
    const-string/jumbo v2, "(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 625
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 626
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 627
    const-string/jumbo v2, "(\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 628
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 631
    const-string/jumbo v1, "QA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 632
    const-string/jumbo v1, "974"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 633
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 634
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 635
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 636
    const-string/jumbo v2, "28"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 637
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 638
    const-string/jumbo v2, "([28]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 639
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 641
    const-string/jumbo v2, "3-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 642
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 643
    const-string/jumbo v2, "([3-7]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 644
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 647
    const-string/jumbo v1, "NG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 648
    const-string/jumbo v1, "234"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 649
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 650
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 651
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 652
    const-string/jumbo v2, "129"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 653
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 654
    const-string/jumbo v2, "([129])(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 655
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 657
    const-string/jumbo v2, "3-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 658
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 659
    const-string/jumbo v2, "([3-8]\\d)(\\d{3})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 660
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 662
    const-string/jumbo v2, "70|8[01]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 663
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 664
    const-string/jumbo v2, "([78]\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 665
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 667
    const-string/jumbo v2, "[78]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 668
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 669
    const-string/jumbo v2, "([78]00)(\\d{4})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 670
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 672
    const-string/jumbo v2, "[78]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 673
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 674
    const-string/jumbo v2, "([78]00)(\\d{5})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 675
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 677
    const-string/jumbo v2, "78"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 678
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 679
    const-string/jumbo v2, "(78)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 680
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 683
    const-string/jumbo v1, "SY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 684
    const-string/jumbo v1, "963"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 685
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 686
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 687
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 688
    const-string/jumbo v2, "1-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 689
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 690
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 691
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 693
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 694
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 695
    const-string/jumbo v2, "(9\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 696
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 699
    const-string/jumbo v1, "HR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 700
    const-string/jumbo v1, "385"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 701
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 702
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 703
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 704
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 705
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 706
    const-string/jumbo v2, "(1)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 707
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 709
    const-string/jumbo v2, "6[09]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 710
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 711
    const-string/jumbo v2, "(6[09])(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 712
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 714
    const-string/jumbo v2, "62"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 715
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 716
    const-string/jumbo v2, "(62)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 717
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 719
    const-string/jumbo v2, "2-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 720
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 721
    const-string/jumbo v2, "([2-5]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 722
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 724
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 725
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 726
    const-string/jumbo v2, "(9\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 727
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 729
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 730
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 731
    const-string/jumbo v2, "(9\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 732
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 734
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 735
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 736
    const-string/jumbo v2, "(9\\d)(\\d{3,4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 737
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 739
    const-string/jumbo v2, "6[145]|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 740
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 741
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 742
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 744
    const-string/jumbo v2, "6[145]|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 745
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 746
    const-string/jumbo v2, "(\\d{2})(\\d{3,4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 747
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 749
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 750
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 751
    const-string/jumbo v2, "(80[01])(\\d{2})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 752
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 754
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 755
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 756
    const-string/jumbo v2, "(80[01])(\\d{3,4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 757
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 760
    const-string/jumbo v1, "KM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 761
    const-string/jumbo v1, "269"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 762
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 763
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 764
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 765
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 766
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 767
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 768
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 771
    const-string/jumbo v1, "SZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 772
    const-string/jumbo v1, "268"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 773
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 774
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 775
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 776
    const-string/jumbo v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 777
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 778
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 779
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 782
    const-string/jumbo v1, "NI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 783
    const-string/jumbo v1, "505"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 784
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 785
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 786
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 787
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 788
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 789
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 790
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 793
    const-string/jumbo v1, "VU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 794
    const-string/jumbo v1, "678"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 795
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 796
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 797
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 798
    const-string/jumbo v2, "579"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 799
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 800
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 801
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 804
    const-string/jumbo v1, "HT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 805
    const-string/jumbo v1, "509"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 806
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 807
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 808
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 809
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 810
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 811
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 812
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 815
    const-string/jumbo v1, "KP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 816
    const-string/jumbo v1, "850"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 817
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 818
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 819
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 820
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 821
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 822
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 823
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 825
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 826
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 827
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 828
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 830
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 831
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 832
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 833
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 836
    const-string/jumbo v1, "HU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 837
    const-string/jumbo v1, "36"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 838
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 839
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 840
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 841
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 842
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 843
    const-string/jumbo v2, "(1)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 844
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 846
    const-string/jumbo v2, "2-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 847
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 848
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 849
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 852
    const-string/jumbo v1, "CD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 853
    const-string/jumbo v1, "243"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 854
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 855
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 856
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 857
    const-string/jumbo v2, "8[0-259]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 858
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 859
    const-string/jumbo v2, "([89]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 860
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 862
    const-string/jumbo v2, "8[48]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 863
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 864
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 865
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 867
    const-string/jumbo v2, "1-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 868
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 869
    const-string/jumbo v2, "(\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 870
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 873
    const-string/jumbo v1, "NL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 874
    const-string/jumbo v1, "31"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 875
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 876
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 877
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 878
    const-string/jumbo v2, "1[035]|2[0346]|3[03568]|4[0356]|5[0358]|7|8[458]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 879
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 880
    const-string/jumbo v2, "([1-578]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 881
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 883
    const-string/jumbo v2, "1[16-8]|2[259]|3[124]|4[17-9]|5[124679]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 884
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 885
    const-string/jumbo v2, "([1-5]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 886
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 888
    const-string/jumbo v2, "6[0-57-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 889
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 890
    const-string/jumbo v2, "(6)(\\d{8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 891
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 893
    const-string/jumbo v2, "66"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 894
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 895
    const-string/jumbo v2, "(66)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 896
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 898
    const-string/jumbo v2, "14"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 899
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 900
    const-string/jumbo v2, "(14)(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 901
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 903
    const-string/jumbo v2, "80|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 904
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 905
    const-string/jumbo v2, "([89]0\\d)(\\d{4,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 906
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 909
    const-string/jumbo v1, "KR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 910
    const-string/jumbo v1, "82"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 911
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 912
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 913
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 914
    const-string/jumbo v2, "1(?:0|1[19]|[69]9|5[458])|[57]0#1(?:0|1[19]|[69]9|5(?:44|59|8))|[57]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 915
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 916
    const-string/jumbo v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 917
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 919
    const-string/jumbo v2, "1(?:[169][2-8]|[78]|5[1-4])|[68]0|[3-6][1-9][2-9]#1(?:[169][2-8]|[78]|5(?:[1-3]|4[56]))|[68]0|[3-6][1-9][2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 920
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 921
    const-string/jumbo v2, "(\\d{2})(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 922
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 924
    const-string/jumbo v2, "131#1312"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 925
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 926
    const-string/jumbo v2, "(\\d{3})(\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 927
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 929
    const-string/jumbo v2, "131#131[13-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 930
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 931
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 932
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 934
    const-string/jumbo v2, "13[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 935
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 936
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 937
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 939
    const-string/jumbo v2, "30"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 940
    const-string/jumbo v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 941
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 942
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 944
    const-string/jumbo v2, "2[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 945
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 946
    const-string/jumbo v2, "(\\d)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 947
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 949
    const-string/jumbo v2, "21[0-46-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 950
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 951
    const-string/jumbo v2, "(\\d)(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 952
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 954
    const-string/jumbo v2, "[3-6][1-9]1#[3-6][1-9]1(?:[0-46-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 955
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 956
    const-string/jumbo v2, "(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 957
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 959
    const-string/jumbo v2, "1(?:5[46-9]|6[04678])#1(?:5(?:44|66|77|88|99)|6(?:00|44|6[16]|70|88))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 960
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 961
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 962
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 965
    const-string/jumbo v1, "CF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 966
    const-string/jumbo v1, "236"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 967
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 968
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 969
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 970
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 971
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 972
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 973
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 976
    const-string/jumbo v1, "TD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 977
    const-string/jumbo v1, "235"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 978
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 979
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 980
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 981
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 982
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 983
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 984
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 987
    const-string/jumbo v1, "CG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 988
    const-string/jumbo v1, "242"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 989
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 990
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 991
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 992
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 993
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 994
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 995
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 997
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 998
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 999
    const-string/jumbo v2, "(\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1000
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1003
    const-string/jumbo v1, "NO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1004
    const-string/jumbo v1, "47"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1005
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1006
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1007
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1008
    const-string/jumbo v2, "489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1009
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1010
    const-string/jumbo v2, "([489]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1011
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1013
    const-string/jumbo v2, "235-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1014
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1015
    const-string/jumbo v2, "([235-7]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1016
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1019
    const-string/jumbo v1, "CH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1020
    const-string/jumbo v1, "41"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1021
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1022
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1023
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1024
    const-string/jumbo v2, "[2-7]|[89]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1025
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1026
    const-string/jumbo v2, "([2-9]\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1027
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1029
    const-string/jumbo v2, "8[047]|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1030
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1031
    const-string/jumbo v2, "([89]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1032
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1034
    const-string/jumbo v2, "860"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1035
    const-string/jumbo v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1036
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1037
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1040
    const-string/jumbo v1, "NP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1041
    const-string/jumbo v1, "977"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1042
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1043
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1044
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1045
    const-string/jumbo v2, "1[2-6]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1046
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1047
    const-string/jumbo v2, "(1)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1048
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1050
    const-string/jumbo v2, "1[01]|[2-8]|9(?:[1-69]|7[15-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1051
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1052
    const-string/jumbo v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1053
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1055
    const-string/jumbo v2, "9(?:7[45]|8)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1056
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1057
    const-string/jumbo v2, "(9\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1058
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1061
    const-string/jumbo v1, "CI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1062
    const-string/jumbo v1, "225"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1063
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1064
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1065
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1066
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1067
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1068
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1069
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1072
    const-string/jumbo v1, "TG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1073
    const-string/jumbo v1, "228"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1074
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1075
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1076
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1077
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1078
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1079
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1080
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1083
    const-string/jumbo v1, "KW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1084
    const-string/jumbo v1, "965"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1085
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1086
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1087
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1088
    const-string/jumbo v2, "1269"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1089
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1090
    const-string/jumbo v2, "(\\d{4})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1091
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1093
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1094
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1095
    const-string/jumbo v2, "(5[015]\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1096
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1099
    const-string/jumbo v1, "NR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1100
    const-string/jumbo v1, "674"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1101
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1102
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1103
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1104
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1105
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1106
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1110
    const-string/jumbo v1, "TH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1111
    const-string/jumbo v1, "66"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1112
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1113
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1114
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1115
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1116
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1117
    const-string/jumbo v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1118
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1120
    const-string/jumbo v2, "3-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1121
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1122
    const-string/jumbo v2, "([3-9]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1123
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1125
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1126
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1127
    const-string/jumbo v2, "(1[89]00)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1128
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1131
    const-string/jumbo v1, "CK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1132
    const-string/jumbo v1, "682"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1133
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1134
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1135
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1136
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1137
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1138
    const-string/jumbo v2, "(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1139
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1142
    const-string/jumbo v1, "CL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1143
    const-string/jumbo v1, "56"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1144
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1145
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1146
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1147
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1148
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1149
    const-string/jumbo v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1150
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1152
    const-string/jumbo v2, "357"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1153
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1154
    const-string/jumbo v2, "(\\d{2})(\\d{2,3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1155
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1157
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1158
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1159
    const-string/jumbo v2, "(9)([5-9]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1160
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1162
    const-string/jumbo v2, "44"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1163
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1164
    const-string/jumbo v2, "(44)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1165
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1167
    const-string/jumbo v2, "60|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1168
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1169
    const-string/jumbo v2, "([68]00)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1170
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1172
    const-string/jumbo v2, "60"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1173
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1174
    const-string/jumbo v2, "(600)(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1175
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1177
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1178
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1179
    const-string/jumbo v2, "(1230)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1180
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1183
    const-string/jumbo v1, "TJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1184
    const-string/jumbo v1, "992"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1185
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1186
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1187
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1188
    const-string/jumbo v2, "34"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1189
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1190
    const-string/jumbo v2, "([349]\\d{2})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1191
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1193
    const-string/jumbo v2, "4[48]|5|9(?:1[59]|[0235-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1194
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1195
    const-string/jumbo v2, "([459]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1196
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1198
    const-string/jumbo v2, "331#3317#33170#331700"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1199
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1200
    const-string/jumbo v2, "(331700)(\\d)(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1201
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1203
    const-string/jumbo v2, "3[1-5]#3(?:[1245]|3(?:[02-9]|1[0-589]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1204
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1205
    const-string/jumbo v2, "(\\d{4})(\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1206
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1209
    const-string/jumbo v1, "CM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1210
    const-string/jumbo v1, "237"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1211
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1212
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1213
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1214
    const-string/jumbo v2, "[2379]|88"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1215
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1216
    const-string/jumbo v2, "([237-9]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1217
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1219
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1220
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1221
    const-string/jumbo v2, "(800)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1222
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1225
    const-string/jumbo v1, "WF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1226
    const-string/jumbo v1, "681"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1227
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1228
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1229
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1230
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1231
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1232
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1233
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1236
    const-string/jumbo v1, "CN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1237
    const-string/jumbo v1, "86"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1238
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1239
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1240
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1241
    const-string/jumbo v2, "80[2678]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1242
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1243
    const-string/jumbo v2, "(80\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1244
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1246
    const-string/jumbo v2, "[48]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1247
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1248
    const-string/jumbo v2, "([48]00)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1249
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1251
    const-string/jumbo v2, "2-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1252
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1253
    const-string/jumbo v2, "(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1254
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1256
    const-string/jumbo v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1257
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1258
    const-string/jumbo v2, "(21)(\\d{4})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1259
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1261
    const-string/jumbo v2, "10[1-9]|2[02-9]#10[1-9]|2[02-9]#10(?:[1-79]|8(?:[1-9]|0[1-9]))|2[02-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1262
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1263
    const-string/jumbo v2, "([12]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1264
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1266
    const-string/jumbo v2, "3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1|2[37]|3[12]|7[13-79]|9[15])|7(?:31|5[457]|6[09]|91)|898"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1267
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1268
    const-string/jumbo v2, "(\\d{3})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1269
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1271
    const-string/jumbo v2, "3(?:1[02-9]|35|49|5|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|[35][2-9]|6[4789]|7\\d|8[23])|5(?:3[03-9]|4[36]|5|6[1-6]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[1579]|2[248]|3[04-9]|4[3-6]|6[2368])|8(?:1[236-8]|2[5-7]|[37]|5[1-9]|8[3678]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]|4[13]|5[1-5])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1272
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1273
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1274
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1276
    const-string/jumbo v2, "1[3-58]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1277
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1278
    const-string/jumbo v2, "(1[3-58]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1279
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1281
    const-string/jumbo v2, "108#1080#10800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1282
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1283
    const-string/jumbo v2, "(10800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1284
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1287
    const-string/jumbo v1, "FI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1288
    const-string/jumbo v1, "358"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1289
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1290
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1291
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1292
    const-string/jumbo v2, "(?:[1-3]00|[6-8]0)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1293
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1294
    const-string/jumbo v2, "(\\d{3})(\\d{3,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1295
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1297
    const-string/jumbo v2, "2[09]|[14]|50|7[135]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1298
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1299
    const-string/jumbo v2, "(\\d{2})(\\d{4,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1300
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1302
    const-string/jumbo v2, "[25689][1-8]|3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1303
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1304
    const-string/jumbo v2, "(\\d)(\\d{4,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1305
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1308
    const-string/jumbo v1, "ZA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1309
    const-string/jumbo v1, "27"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1310
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1311
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1312
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1313
    const-string/jumbo v2, "860"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1314
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1315
    const-string/jumbo v2, "(860)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1316
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1318
    const-string/jumbo v2, "[1-57]|8(?:[0-57-9]|6[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1319
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1320
    const-string/jumbo v2, "([1-578]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1321
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1323
    const-string/jumbo v2, "7|8[1-5789]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1324
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1325
    const-string/jumbo v2, "(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1326
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1328
    const-string/jumbo v2, "7|8[1-5789]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1329
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1330
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1331
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1334
    const-string/jumbo v1, "ID"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1335
    const-string/jumbo v1, "62"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1336
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1337
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1338
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1339
    const-string/jumbo v2, "2[124]|[36]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1340
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1341
    const-string/jumbo v2, "(\\d{2})(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1342
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1344
    const-string/jumbo v2, "4579"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1345
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1346
    const-string/jumbo v2, "(\\d{3})(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1347
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1349
    const-string/jumbo v2, "8[1-35-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1350
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1351
    const-string/jumbo v2, "(8\\d{2})(\\d{3,4})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1352
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1354
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1355
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1356
    const-string/jumbo v2, "(177)(\\d{6,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1357
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1359
    const-string/jumbo v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1360
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1361
    const-string/jumbo v2, "(800)(\\d{5,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1362
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1364
    const-string/jumbo v2, "809"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1365
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1366
    const-string/jumbo v2, "(809)(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1367
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1370
    const-string/jumbo v1, "TL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1371
    const-string/jumbo v1, "670"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1372
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1373
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1374
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1375
    const-string/jumbo v2, "2-489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1376
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1377
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1378
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1380
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1381
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1382
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1383
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1386
    const-string/jumbo v1, "CO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1387
    const-string/jumbo v1, "57"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1388
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1389
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1390
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1391
    const-string/jumbo v2, "1(?:8[2-9]|9[0-3]|[2-7])|[24-8]#1(?:8[2-9]|9(?:09|[1-3])|[2-7])|[24-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1392
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1393
    const-string/jumbo v2, "(\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1394
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1396
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1397
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1398
    const-string/jumbo v2, "(\\d{3})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1399
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1401
    const-string/jumbo v2, "1(?:80|9[04])#1(?:800|9(?:0[01]|4[78]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1402
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1403
    const-string/jumbo v2, "(1)(\\d{3})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1404
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1407
    const-string/jumbo v1, "FJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1408
    const-string/jumbo v1, "679"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1409
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1410
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1411
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1412
    const-string/jumbo v2, "36-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1413
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1414
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1415
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1417
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1418
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1419
    const-string/jumbo v2, "(\\d{4})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1420
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1423
    const-string/jumbo v1, "IE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1424
    const-string/jumbo v1, "353"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1425
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1426
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1427
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1428
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1429
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1430
    const-string/jumbo v2, "(1)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1431
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1433
    const-string/jumbo v2, "2[2-9]|4[347]|5[2-58]|6[2-47-9]|9[3-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1434
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1435
    const-string/jumbo v2, "(\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1436
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1438
    const-string/jumbo v2, "40[24]|50[45]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1439
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1440
    const-string/jumbo v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1441
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1443
    const-string/jumbo v2, "48"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1444
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1445
    const-string/jumbo v2, "(48)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1446
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1448
    const-string/jumbo v2, "81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1449
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1450
    const-string/jumbo v2, "(818)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1451
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1453
    const-string/jumbo v2, "24-69"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1454
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1455
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1456
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1458
    const-string/jumbo v2, "76|8[35-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1459
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1460
    const-string/jumbo v2, "([78]\\d)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1461
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1463
    const-string/jumbo v2, "70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1464
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1465
    const-string/jumbo v2, "(700)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1466
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1468
    const-string/jumbo v2, "1(?:8[059]|5)#1(?:8[059]0|5)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1469
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1470
    const-string/jumbo v2, "(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1471
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1474
    const-string/jumbo v1, "TM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1475
    const-string/jumbo v1, "993"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1476
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1477
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1478
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1479
    const-string/jumbo v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1480
    const-string/jumbo v2, "$1 $2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1481
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1482
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1484
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1485
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1486
    const-string/jumbo v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1487
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1489
    const-string/jumbo v2, "13|[2-5]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1490
    const-string/jumbo v2, "$1 $2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1491
    const-string/jumbo v2, "(\\d{3})(\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1492
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1495
    const-string/jumbo v1, "LA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1496
    const-string/jumbo v1, "856"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1497
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1498
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1499
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1500
    const-string/jumbo v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1501
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1502
    const-string/jumbo v2, "(20)(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1503
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1505
    const-string/jumbo v2, "2[13]|[3-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1506
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1507
    const-string/jumbo v2, "([2-8]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1508
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1511
    const-string/jumbo v1, "TN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1512
    const-string/jumbo v1, "216"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1513
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1514
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1515
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1516
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1517
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1518
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1519
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1522
    const-string/jumbo v1, "LB"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1523
    const-string/jumbo v1, "961"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1524
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1525
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1526
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1527
    const-string/jumbo v2, "13-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1528
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1529
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1530
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1532
    const-string/jumbo v2, "[89][01]|7(?:[01]|6[013-9]|8[89]|91)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1533
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1534
    const-string/jumbo v2, "([7-9]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1535
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1538
    const-string/jumbo v1, "TO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1539
    const-string/jumbo v1, "676"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1540
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1541
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1542
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1543
    const-string/jumbo v2, "1-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1544
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1545
    const-string/jumbo v2, "(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1546
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1548
    const-string/jumbo v2, "7[5-9]|8[7-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1549
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1550
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1551
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1553
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1554
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1555
    const-string/jumbo v2, "(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1556
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1559
    const-string/jumbo v1, "CR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1560
    const-string/jumbo v1, "506"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1561
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1562
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1563
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1564
    const-string/jumbo v2, "24-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1565
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1566
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1567
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1569
    const-string/jumbo v2, "[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1570
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1571
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1572
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1575
    const-string/jumbo v1, "FM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1576
    const-string/jumbo v1, "691"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1577
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1578
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1579
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1580
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1581
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1582
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1583
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1586
    const-string/jumbo v1, "NZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1587
    const-string/jumbo v1, "64"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1588
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1589
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1590
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1591
    const-string/jumbo v2, "3467"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1592
    const-string/jumbo v2, "$1-$2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1593
    const-string/jumbo v2, "([34679])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1594
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1595
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1596
    const-string/jumbo v2, "240#2409#24099"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1597
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1598
    const-string/jumbo v2, "(24099)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1599
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1601
    const-string/jumbo v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1602
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1603
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1604
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1606
    const-string/jumbo v2, "2(?:1[1-9]|[69]|7[0-35-9])|86"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1607
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1608
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1609
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1611
    const-string/jumbo v2, "2[028]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1612
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1613
    const-string/jumbo v2, "(2\\d)(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1614
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1616
    const-string/jumbo v2, "2(?:10|74)|5|[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1617
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1618
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1619
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1622
    const-string/jumbo v1, "FO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1623
    const-string/jumbo v1, "298"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1624
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1625
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1626
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1627
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1628
    const-string/jumbo v2, "$1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1629
    const-string/jumbo v2, "(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1630
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1633
    const-string/jumbo v1, "TR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1634
    const-string/jumbo v1, "90"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1635
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1636
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1637
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1638
    const-string/jumbo v2, "[23]|4(?:[0-35-9]|4[0-35-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1639
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1640
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1641
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1643
    const-string/jumbo v2, "589"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1644
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1645
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1646
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1648
    const-string/jumbo v2, "444"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1649
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1650
    const-string/jumbo v2, "(444)(\\d{1})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1651
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1654
    const-string/jumbo v1, "CU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1655
    const-string/jumbo v1, "53"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1656
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1657
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1658
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1659
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1660
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1661
    const-string/jumbo v2, "(\\d)(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1662
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1663
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1664
    const-string/jumbo v2, "2-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1665
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1666
    const-string/jumbo v2, "(\\d{2})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1667
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1669
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1670
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1671
    const-string/jumbo v2, "(\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1672
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1675
    const-string/jumbo v1, "CV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1676
    const-string/jumbo v1, "238"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1677
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1678
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1679
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1680
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1681
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1682
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1683
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1685
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1686
    const-string/jumbo v1, "IL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1687
    const-string/jumbo v1, "972"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1688
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1689
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1690
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1691
    const-string/jumbo v2, "2-489"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1692
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1693
    const-string/jumbo v2, "([2-489])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1694
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1696
    const-string/jumbo v2, "57"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1697
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1698
    const-string/jumbo v2, "([57]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1699
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1701
    const-string/jumbo v2, "1[7-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1702
    const-string/jumbo v2, "$1-$2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1703
    const-string/jumbo v2, "(1)([7-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1704
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1706
    const-string/jumbo v2, "125"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1707
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1708
    const-string/jumbo v2, "(1255)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1709
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1711
    const-string/jumbo v2, "120"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1712
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1713
    const-string/jumbo v2, "(1200)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1714
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1716
    const-string/jumbo v2, "121"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1717
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1718
    const-string/jumbo v2, "(1212)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1719
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1721
    const-string/jumbo v2, "15"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1722
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1723
    const-string/jumbo v2, "(1599)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1724
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1726
    const-string/jumbo v2, "2-689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1727
    const-string/jumbo v2, "*$1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1728
    const-string/jumbo v2, "(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1729
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1730
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1732
    const-string/jumbo v1, "CW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1733
    const-string/jumbo v1, "599"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1734
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1735
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1736
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1737
    const-string/jumbo v2, "13-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1738
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1739
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1740
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1742
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1743
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1744
    const-string/jumbo v2, "(9)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1745
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1746
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1748
    const-string/jumbo v1, "FR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1749
    const-string/jumbo v1, "33"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1750
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1751
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1752
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1753
    const-string/jumbo v2, "1-79"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1754
    const-string/jumbo v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1755
    const-string/jumbo v2, "([1-79])(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1756
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1758
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1759
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1760
    const-string/jumbo v2, "(8\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1761
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1764
    const-string/jumbo v1, "IN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1765
    const-string/jumbo v1, "91"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1766
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1767
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1768
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1769
    const-string/jumbo v2, "7(?:2[0579]|3[057-9]|4[0-389]|5[024-9]|6[0-35-9]|7[03469]|8[0-4679])|8(?:0[01589]|1[0-479]|2[236-9]|3[0-57-9]|[45]|6[0245789]|7[1-69]|8[0124-9]|9[02-9])|9#7(?:2(?:0[04-9]|5[09]|7[5-8]|9[389])|3(?:0[1-9]|[58]|7[3679]|9[689])|4(?:0[1-9]|1[15-9]|[29][89]|39|8[389])|5(?:0|[47]9|[25]0|6[6-9]|[89][7-9])|6(?:0[027]|12|20|3[19]|5[45]|6[5-9]|7[679]|9[6-9])|7(?:0[27-9]|3[5-9]|42|60|9[5-9])|8(?:[03][07-9]|14|2[7-9]|4[25]|6[09]|7|9[013-9]))|8(?:0[01589]|1(?:[024]|1[56]|30|7[19]|97)|2[236-9]|3(?:[037-9]|4[1-9]|5[0-37-9])|[45]|6[02457-9]|7[1-69]|8(?:[0-26-9]|44|5[2-9])|9(?:[035-9]|2[2-9]|4[0-8]))|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1770
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1771
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1772
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1773
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1774
    const-string/jumbo v2, "11|2[02]|33|4[04]|79|80[2-46]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1775
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1776
    const-string/jumbo v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1777
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1778
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1779
    const-string/jumbo v2, "1(?:2[0-249]|3[0-25]|4[145]|[569][14]|7[1257]|8[1346]|[68][1-9])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[1-3]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[126-9]|7[0-24-9]|8[013-57]|9[014-7])|5(?:[136][25]|22|4[28]|5[12]|[78]1|9[15])|6(?:12|[2345]1|57|6[13]|7[14]|80)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1780
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1781
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1782
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1784
    const-string/jumbo v2, "7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1|88)#7(?:12|2[14]|3[134]|4[47]|5(?:1|5[2-6])|[67]1|88)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1785
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1786
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1787
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1789
    const-string/jumbo v2, "8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1790
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1791
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1792
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1793
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1794
    const-string/jumbo v2, "1(?:[2-579]|[68][1-9])|[2-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1795
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1796
    const-string/jumbo v2, "(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1797
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1799
    const-string/jumbo v2, "160#1600"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1800
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1801
    const-string/jumbo v2, "(1600)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1802
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1804
    const-string/jumbo v2, "180#1800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1805
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1806
    const-string/jumbo v2, "(1800)(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1807
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1809
    const-string/jumbo v2, "18[06]#18[06]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1810
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1811
    const-string/jumbo v2, "(18[06]0)(\\d{2,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1812
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1813
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1814
    const-string/jumbo v2, "18[06]#18(?:03|6[12])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1815
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1816
    const-string/jumbo v2, "(\\d{4})(\\d{3})(\\d{4})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1817
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1820
    const-string/jumbo v1, "LI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1821
    const-string/jumbo v1, "423"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1822
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1823
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1824
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1825
    const-string/jumbo v2, "[23]|7[3-57-9]|87"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1826
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1827
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1828
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1830
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1831
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1832
    const-string/jumbo v2, "(6\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1833
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1835
    const-string/jumbo v2, "6[567]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1836
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1837
    const-string/jumbo v2, "(6[567]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1838
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1840
    const-string/jumbo v2, "697"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1841
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1842
    const-string/jumbo v2, "(69)(7\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1843
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1845
    const-string/jumbo v2, "[7-9]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1846
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1847
    const-string/jumbo v2, "([7-9]0\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1848
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1850
    const-string/jumbo v2, "[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1851
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1852
    const-string/jumbo v2, "([89]0\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1853
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1854
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1856
    const-string/jumbo v1, "CY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1857
    const-string/jumbo v1, "357"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1858
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1859
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1860
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1861
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1862
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1863
    const-string/jumbo v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1864
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1867
    const-string/jumbo v1, "IO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1868
    const-string/jumbo v1, "246"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1869
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1870
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1871
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1872
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1873
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1874
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1875
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1878
    const-string/jumbo v1, "TW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1879
    const-string/jumbo v1, "886"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1880
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1881
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1882
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1883
    const-string/jumbo v2, "2-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1884
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1885
    const-string/jumbo v2, "([2-8])(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1886
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1887
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1888
    const-string/jumbo v2, "80|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1889
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1890
    const-string/jumbo v2, "([89]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1891
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1894
    const-string/jumbo v1, "LK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1895
    const-string/jumbo v1, "94"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1896
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1897
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1898
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1899
    const-string/jumbo v2, "1-689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1900
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1901
    const-string/jumbo v2, "(\\d{2})(\\d{1})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1902
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1904
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1905
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1906
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1907
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1908
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1909
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1910
    const-string/jumbo v1, "CZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1911
    const-string/jumbo v1, "420"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1912
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1913
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1914
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1915
    const-string/jumbo v2, "2-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1916
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1917
    const-string/jumbo v2, "([2-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1918
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1920
    const-string/jumbo v2, "96"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1921
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1922
    const-string/jumbo v2, "(96\\d)(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1923
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1925
    const-string/jumbo v2, "9[36]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1926
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1927
    const-string/jumbo v2, "(9\\d)(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1928
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1929
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1930
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1931
    const-string/jumbo v1, "AD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1932
    const-string/jumbo v1, "376"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1933
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1934
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1935
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1936
    const-string/jumbo v2, "346-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1937
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1938
    const-string/jumbo v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1939
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1940
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1941
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1942
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1943
    const-string/jumbo v2, "(180[02])(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1944
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1947
    const-string/jumbo v1, "001"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1948
    const-string/jumbo v1, "(null)"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1949
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1950
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1951
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1952
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1953
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1954
    const-string/jumbo v2, "(\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1955
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1956
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1957
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1958
    const-string/jumbo v1, "WS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1959
    const-string/jumbo v1, "685"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1960
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1961
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1962
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1963
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1964
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1965
    const-string/jumbo v2, "(8\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1966
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1967
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1968
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1969
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1970
    const-string/jumbo v2, "(7\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1971
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1974
    const-string/jumbo v1, "ZM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1975
    const-string/jumbo v1, "260"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1976
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1977
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1978
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1979
    const-string/jumbo v2, "29"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1980
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1981
    const-string/jumbo v2, "([29]\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1982
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1983
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1984
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1985
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1986
    const-string/jumbo v2, "(800)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1987
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 1990
    const-string/jumbo v1, "AE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 1991
    const-string/jumbo v1, "971"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 1992
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 1993
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 1994
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 1995
    const-string/jumbo v2, "2-4679"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 1996
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 1997
    const-string/jumbo v2, "([2-4679])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 1998
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2000
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2001
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2002
    const-string/jumbo v2, "(5[0256])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2003
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2005
    const-string/jumbo v2, "[479]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2006
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2007
    const-string/jumbo v2, "([479]00)(\\d)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2008
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2009
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2010
    const-string/jumbo v2, "60|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2011
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2012
    const-string/jumbo v2, "([68]00)(\\d{2,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2013
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2015
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2016
    const-string/jumbo v1, "IQ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2017
    const-string/jumbo v1, "964"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2018
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2019
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2020
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2021
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2022
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2023
    const-string/jumbo v2, "(1)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2024
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2026
    const-string/jumbo v2, "2-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2027
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2028
    const-string/jumbo v2, "([2-6]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2029
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2030
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2031
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2032
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2033
    const-string/jumbo v2, "(7\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2034
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2036
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2037
    const-string/jumbo v1, "IR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2038
    const-string/jumbo v1, "98"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2039
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2040
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2041
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2042
    const-string/jumbo v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2043
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2044
    const-string/jumbo v2, "(21)(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2045
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2047
    const-string/jumbo v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2048
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2049
    const-string/jumbo v2, "(21)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2050
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2052
    const-string/jumbo v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2053
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2054
    const-string/jumbo v2, "(21)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2055
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2057
    const-string/jumbo v2, "13-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2058
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2059
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2060
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2062
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2063
    const-string/jumbo v1, "AF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2064
    const-string/jumbo v1, "93"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2065
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2066
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2067
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2068
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2069
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2070
    const-string/jumbo v2, "([2-7]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2071
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2074
    const-string/jumbo v1, "TZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2075
    const-string/jumbo v1, "255"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2076
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2077
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2078
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2079
    const-string/jumbo v2, "24"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2080
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2081
    const-string/jumbo v2, "([24]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2082
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2083
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2084
    const-string/jumbo v2, "67"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2085
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2086
    const-string/jumbo v2, "([67]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2087
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2089
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2090
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2091
    const-string/jumbo v2, "([89]\\d{2})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2092
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2095
    const-string/jumbo v1, "IS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2096
    const-string/jumbo v1, "354"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2097
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2098
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2099
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2100
    const-string/jumbo v2, "4-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2101
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2102
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2103
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2105
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2106
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2107
    const-string/jumbo v2, "(3\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2108
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2111
    const-string/jumbo v1, "RE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2112
    const-string/jumbo v1, "262"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2113
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2114
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2115
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2116
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2117
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2118
    const-string/jumbo v2, "([268]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2119
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2120
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2122
    const-string/jumbo v1, "IT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2123
    const-string/jumbo v1, "39"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2124
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2125
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2126
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2127
    const-string/jumbo v2, "0[26]|55"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2128
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2129
    const-string/jumbo v2, "(\\d{2})(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2130
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2131
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2132
    const-string/jumbo v2, "0[26]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2133
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2134
    const-string/jumbo v2, "(0[26])(\\d{4})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2135
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2136
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2137
    const-string/jumbo v2, "0[26]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2138
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2139
    const-string/jumbo v2, "(0[26])(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2140
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2141
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2142
    const-string/jumbo v2, "0[13-57-9][0159]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2143
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2144
    const-string/jumbo v2, "(0\\d{2})(\\d{3,4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2145
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2147
    const-string/jumbo v2, "0[13-57-9][0159]|8(?:03|4[17]|9[245])#0[13-57-9][0159]|8(?:03|4[17]|9(?:2|[45][0-4]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2148
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2149
    const-string/jumbo v2, "(\\d{3})(\\d{3,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2150
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2151
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2152
    const-string/jumbo v2, "0[13-57-9][2-46-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2153
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2154
    const-string/jumbo v2, "(0\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2155
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2157
    const-string/jumbo v2, "0[13-57-9][2-46-8]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2158
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2159
    const-string/jumbo v2, "(0\\d{3})(\\d{2,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2160
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2162
    const-string/jumbo v2, "[13]|8(?:00|4[08]|9[59])#[13]|8(?:00|4[08]|9(?:5[5-9]|9))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2163
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2164
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2165
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2167
    const-string/jumbo v2, "894#894[5-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2168
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2169
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2170
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2172
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2173
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2174
    const-string/jumbo v2, "(\\d{3})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2175
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2178
    const-string/jumbo v1, "UA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2179
    const-string/jumbo v1, "380"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2180
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2181
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2182
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2183
    const-string/jumbo v2, "39|4(?:[45][0-5]|87)|5(?:0|6[37]|7[37])|6[36-8]|9[1-9]#39|4(?:[45][0-5]|87)|5(?:0|6(?:3[14-7]|7)|7[37])|6[36-8]|9[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2184
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2185
    const-string/jumbo v2, "([3-69]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2186
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2188
    const-string/jumbo v2, "3[1-8]2|4[1378]2|5(?:[12457]2|6[24])|6(?:[49]2|[12][29]|5[24])|8|90#3(?:[1-46-8]2[013-9]|52)|4[1378]2|5(?:[12457]2|6[24])|6(?:[49]2|[12][29]|5[24])|8|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2189
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2190
    const-string/jumbo v2, "([3-689]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2191
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2193
    const-string/jumbo v2, "3(?:5[013-9]|[1-46-8])|4(?:[137][013-9]|6|[45][6-9]|8[4-6])|5(?:[1245][013-9]|6[0135-9]|3|7[4-6])|6(?:[49][013-9]|5[0135-9]|[12][13-8])#3(?:5[013-9]|[1-46-8](?:22|[013-9]))|4(?:[137][013-9]|6|[45][6-9]|8[4-6])|5(?:[1245][013-9]|6(?:3[02389]|[015689])|3|7[4-6])|6(?:[49][013-9]|5[0135-9]|[12][13-8])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2194
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2195
    const-string/jumbo v2, "([3-6]\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2196
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2197
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2199
    const-string/jumbo v1, "DE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2200
    const-string/jumbo v1, "49"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2201
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2202
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2203
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2204
    const-string/jumbo v2, "3[02]|40|[68]9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2205
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2206
    const-string/jumbo v2, "(\\d{2})(\\d{4,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2207
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2208
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2209
    const-string/jumbo v2, "2(?:\\d1|0[2389]|1[24]|28|34)|3(?:[3-9][15]|40)|[4-8][1-9]1|9(?:06|[1-9]1)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2210
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2211
    const-string/jumbo v2, "(\\d{3})(\\d{3,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2212
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2214
    const-string/jumbo v2, "[24-6]|[7-9](?:\\d[1-9]|[1-9]\\d)|3(?:[3569][02-46-9]|4[2-4679]|7[2-467]|8[2-46-8])#[24-6]|[7-9](?:\\d[1-9]|[1-9]\\d)|3(?:3(?:0[1-467]|2[127-9]|3[124578]|[46][1246]|7[1257-9]|8[1256]|9[145])|4(?:2[135]|3[1357]|4[13578]|6[1246]|7[1356]|9[1346])|5(?:0[14]|2[1-3589]|3[1357]|4[1246]|6[1-4]|7[1346]|8[13568]|9[1246])|6(?:0[356]|2[1-489]|3[124-6]|4[1347]|6[13]|7[12579]|8[1-356]|9[135])|7(?:2[1-7]|3[1357]|4[145]|6[1-5]|7[1-4])|8(?:21|3[1468]|4[1347]|6[0135-9]|7[1467]|8[136])|9(?:0[12479]|2[1358]|3[1357]|4[134679]|6[1-9]|7[136]|8[147]|9[1468]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2215
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2216
    const-string/jumbo v2, "(\\d{4})(\\d{2,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2217
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2219
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2220
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2221
    const-string/jumbo v2, "(\\d{5})(\\d{1,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2222
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2223
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2224
    const-string/jumbo v2, "1[5-7]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2225
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2226
    const-string/jumbo v2, "(1\\d{2})(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2227
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2228
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2229
    const-string/jumbo v2, "177#1779#17799"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2230
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2231
    const-string/jumbo v2, "(177)(99)(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2232
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2234
    const-string/jumbo v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2235
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2236
    const-string/jumbo v2, "(8\\d{2})(\\d{7,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2237
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2239
    const-string/jumbo v2, "(?:18|90)0#180|900[1359]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2240
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2241
    const-string/jumbo v2, "(\\d{3})(\\d)(\\d{4,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2242
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2244
    const-string/jumbo v2, "181"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2245
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2246
    const-string/jumbo v2, "(1\\d{2})(\\d{5,11})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2247
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2249
    const-string/jumbo v2, "185#1850#18500"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2250
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2251
    const-string/jumbo v2, "(18\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2252
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2253
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2254
    const-string/jumbo v2, "18[68]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2255
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2256
    const-string/jumbo v2, "(18\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2257
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2258
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2259
    const-string/jumbo v2, "18[2-579]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2260
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2261
    const-string/jumbo v2, "(18\\d)(\\d{8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2262
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2263
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2264
    const-string/jumbo v2, "700"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2265
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2266
    const-string/jumbo v2, "(700)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2267
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2268
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2269
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2270
    const-string/jumbo v1, "LR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2271
    const-string/jumbo v1, "231"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2272
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2273
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2274
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2275
    const-string/jumbo v2, "279"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2276
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2277
    const-string/jumbo v2, "([279]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2278
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2279
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2280
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2281
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2282
    const-string/jumbo v2, "(7\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2283
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2284
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2285
    const-string/jumbo v2, "4-6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2286
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2287
    const-string/jumbo v2, "([4-6])(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2288
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2290
    const-string/jumbo v2, "38"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2291
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2292
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2293
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2294
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2295
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2296
    const-string/jumbo v1, "GA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2297
    const-string/jumbo v1, "241"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2298
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2299
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2300
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2301
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2302
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2303
    const-string/jumbo v2, "(1)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2304
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2306
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2307
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2308
    const-string/jumbo v2, "(0\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2309
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2310
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2312
    const-string/jumbo v1, "OM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2313
    const-string/jumbo v1, "968"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2314
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2315
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2316
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2317
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2318
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2319
    const-string/jumbo v2, "(2\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2320
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2322
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2323
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2324
    const-string/jumbo v2, "(9\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2325
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2326
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2327
    const-string/jumbo v2, "58"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2328
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2329
    const-string/jumbo v2, "([58]00)(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2330
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2332
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2333
    const-string/jumbo v1, "LS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2334
    const-string/jumbo v1, "266"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2335
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2336
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2337
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2338
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2339
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2340
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2341
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2342
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2344
    const-string/jumbo v1, "GB"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2345
    const-string/jumbo v1, "44"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2346
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2347
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2348
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2349
    const-string/jumbo v2, "2|5[56]|7(?:0|6[013-9])#2|5[56]|7(?:0|6(?:[013-9]|2[0-35-9]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2350
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2351
    const-string/jumbo v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2352
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2353
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2354
    const-string/jumbo v2, "1(?:1|\\d1)|3|9[018]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2355
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2356
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2357
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2358
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2359
    const-string/jumbo v2, "1(?:38|5[23]|69|76|94)#1(?:387|5(?:24|39)|697|768|946)#1(?:3873|5(?:242|39[456])|697[347]|768[347]|9467)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2360
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2361
    const-string/jumbo v2, "(\\d{5})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2362
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2363
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2364
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2365
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2366
    const-string/jumbo v2, "(1\\d{3})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2367
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2368
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2369
    const-string/jumbo v2, "7(?:[1-5789]|62)#7(?:[1-5789]|624)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2370
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2371
    const-string/jumbo v2, "(7\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2372
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2373
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2374
    const-string/jumbo v2, "800#8001#80011#800111#8001111"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2375
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2376
    const-string/jumbo v2, "(800)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2377
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2378
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2379
    const-string/jumbo v2, "845#8454#84546#845464"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2380
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2381
    const-string/jumbo v2, "(845)(46)(4\\d)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2382
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2383
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2384
    const-string/jumbo v2, "8(?:4[2-5]|7[0-3])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2385
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2386
    const-string/jumbo v2, "(8\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2387
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2388
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2389
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2390
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2391
    const-string/jumbo v2, "(80\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2392
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2394
    const-string/jumbo v2, "[58]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2395
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2396
    const-string/jumbo v2, "([58]00)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2397
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2400
    const-string/jumbo v1, "AL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2401
    const-string/jumbo v1, "355"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2402
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2403
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2404
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2405
    const-string/jumbo v2, "4[0-6]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2406
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2407
    const-string/jumbo v2, "(4)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2408
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2410
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2411
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2412
    const-string/jumbo v2, "(6[6-9])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2413
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2414
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2415
    const-string/jumbo v2, "2358"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2416
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2417
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2418
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2419
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2420
    const-string/jumbo v2, "235"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2421
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2422
    const-string/jumbo v2, "(\\d{3})(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2423
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2424
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2426
    const-string/jumbo v1, "LT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2427
    const-string/jumbo v1, "370"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2428
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2429
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2430
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2431
    const-string/jumbo v2, "37|4(?:1|5[45]|6[2-4])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2432
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2433
    const-string/jumbo v2, "([34]\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2434
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2435
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2436
    const-string/jumbo v2, "3[148]|4(?:[24]|6[09])|528|6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2437
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2438
    const-string/jumbo v2, "([3-6]\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2439
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2440
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2441
    const-string/jumbo v2, "7-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2442
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2443
    const-string/jumbo v2, "([7-9]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2444
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2445
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2446
    const-string/jumbo v2, "52[0-79]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2447
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2448
    const-string/jumbo v2, "(5)(2\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2449
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2450
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2451
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2452
    const-string/jumbo v1, "AM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2453
    const-string/jumbo v1, "374"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2454
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2455
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2456
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2457
    const-string/jumbo v2, "1|47"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2458
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2459
    const-string/jumbo v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2460
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2461
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2462
    const-string/jumbo v2, "5-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2463
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2464
    const-string/jumbo v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2465
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2466
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2467
    const-string/jumbo v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2468
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2469
    const-string/jumbo v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2470
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2472
    const-string/jumbo v2, "8|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2473
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2474
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2475
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2476
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2477
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2478
    const-string/jumbo v1, "ZW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2479
    const-string/jumbo v1, "263"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2480
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2481
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2482
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2483
    const-string/jumbo v2, "4|9[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2484
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2485
    const-string/jumbo v2, "([49])(\\d{3})(\\d{2,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2486
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2488
    const-string/jumbo v2, "[19]1|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2489
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2490
    const-string/jumbo v2, "([179]\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2491
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2493
    const-string/jumbo v2, "86[24]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2494
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2495
    const-string/jumbo v2, "(86\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2496
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2498
    const-string/jumbo v2, "1[3-9]|2(?:[1-469]|0[0-35-9]|[45][0-79])|3(?:0[0-79]|1[0-689]|[24-69]|3[0-69])|5(?:[02-46-9]|[15][0-69])|6(?:[0145]|[29][0-79]|3[0-689]|[68][0-69])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2499
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2500
    const-string/jumbo v2, "([1-356]\\d)(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2501
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2502
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2503
    const-string/jumbo v2, "1[3-9]|2(?:[1-469]|0[0-35-9]|[45][0-79])|3(?:0[0-79]|1[0-689]|[24-69]|3[0-69])|5(?:[02-46-9]|[15][0-69])|6(?:[0145]|[29][0-79]|3[0-689]|[68][0-69])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2504
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2505
    const-string/jumbo v2, "([1-356]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2506
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2507
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2508
    const-string/jumbo v2, "2(?:[278]|0[45]|48)|3(?:08|17|3[78]|[78])|5[15][78]|6(?:[29]8|37|[68][78])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2509
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2510
    const-string/jumbo v2, "([2356]\\d{2})(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2511
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2512
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2513
    const-string/jumbo v2, "2(?:[278]|0[45]|48)|3(?:08|17|3[78]|[78])|5[15][78]|6(?:[29]8|37|[68][78])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2514
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2515
    const-string/jumbo v2, "([2356]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2516
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2517
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2518
    const-string/jumbo v2, "(?:25|54)8#258[23]|5483"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2519
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2520
    const-string/jumbo v2, "([25]\\d{3})(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2521
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2522
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2523
    const-string/jumbo v2, "(?:25|54)8#258[23]|5483"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2524
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2525
    const-string/jumbo v2, "([25]\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2526
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2527
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2528
    const-string/jumbo v2, "86[1389]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2529
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2530
    const-string/jumbo v2, "(8\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2531
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2533
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2534
    const-string/jumbo v1, "LU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2535
    const-string/jumbo v1, "352"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2536
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2537
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2538
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2539
    const-string/jumbo v2, "[2-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2540
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2541
    const-string/jumbo v2, "(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2542
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2543
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2544
    const-string/jumbo v2, "[2-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2545
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2546
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2547
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2548
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2549
    const-string/jumbo v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2550
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2551
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2552
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2553
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2554
    const-string/jumbo v2, "2(?:[0367]|4[3-8])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2555
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2556
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{1,2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2557
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2558
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2559
    const-string/jumbo v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2560
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2561
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2562
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2563
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2564
    const-string/jumbo v2, "2(?:[0367]|4[3-8])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2565
    const-string/jumbo v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2566
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})(\\d{1,2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2567
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2568
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2569
    const-string/jumbo v2, "2(?:[12589]|4[12])|[3-5]|7[1-9]|[89](?:[1-9]|0[2-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2570
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2571
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{1,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2572
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2573
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2574
    const-string/jumbo v2, "[89]0[01]|70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2575
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2576
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2577
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2578
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2579
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2580
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2581
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2582
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2583
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2585
    const-string/jumbo v1, "UG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2586
    const-string/jumbo v1, "256"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2587
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2588
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2589
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2590
    const-string/jumbo v2, "[7-9]|20(?:[013-5]|2[5-9])|4(?:6[45]|[7-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2591
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2592
    const-string/jumbo v2, "(\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2593
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2594
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2595
    const-string/jumbo v2, "3|4(?:[1-5]|6[0-36-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2596
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2597
    const-string/jumbo v2, "(\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2598
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2600
    const-string/jumbo v2, "2024"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2601
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2602
    const-string/jumbo v2, "(2024)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2603
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2604
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2606
    const-string/jumbo v1, "DJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2607
    const-string/jumbo v1, "253"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2608
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2609
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2610
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2611
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2612
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2613
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2614
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2615
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2616
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2617
    const-string/jumbo v1, "LV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2618
    const-string/jumbo v1, "371"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2619
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2620
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2621
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2622
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2623
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2624
    const-string/jumbo v2, "([2689]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2625
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2627
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2628
    const-string/jumbo v1, "GE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2629
    const-string/jumbo v1, "995"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2630
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2631
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2632
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2633
    const-string/jumbo v2, "348"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2634
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2635
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2636
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2637
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2638
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2639
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2640
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2641
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2642
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2643
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2644
    const-string/jumbo v1, "AO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2645
    const-string/jumbo v1, "244"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2646
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2647
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2648
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2649
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2650
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2651
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2652
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2653
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2654
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2655
    const-string/jumbo v1, "DK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2656
    const-string/jumbo v1, "45"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2657
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2658
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2659
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2660
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2661
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2662
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2663
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2664
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2665
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2666
    const-string/jumbo v1, "GF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2667
    const-string/jumbo v1, "594"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2668
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2669
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2670
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2671
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2672
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2673
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2674
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2675
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2677
    const-string/jumbo v1, "LY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2678
    const-string/jumbo v1, "218"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2679
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2680
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2681
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2682
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2683
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2684
    const-string/jumbo v2, "([25679]\\d)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2685
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2686
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2687
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2688
    const-string/jumbo v1, "GH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2689
    const-string/jumbo v1, "233"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2690
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2691
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2692
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2693
    const-string/jumbo v2, "235"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2694
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2695
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2696
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2697
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2698
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2699
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2700
    const-string/jumbo v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2701
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2702
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2703
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2704
    const-string/jumbo v1, "RO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2705
    const-string/jumbo v1, "40"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2706
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2707
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2708
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2709
    const-string/jumbo v2, "[23]1|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2710
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2711
    const-string/jumbo v2, "([237]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2712
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2713
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2714
    const-string/jumbo v2, "21"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2715
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2716
    const-string/jumbo v2, "(21)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2717
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2718
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2719
    const-string/jumbo v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2720
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2721
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2722
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2723
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2724
    const-string/jumbo v2, "2[3-6]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2725
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2726
    const-string/jumbo v2, "(2\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2727
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2728
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2729
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2730
    const-string/jumbo v1, "AR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2731
    const-string/jumbo v1, "54"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2732
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2733
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2734
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2735
    const-string/jumbo v2, "68"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2736
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2737
    const-string/jumbo v2, "([68]\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2738
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2739
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2740
    const-string/jumbo v2, "911"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2741
    const-string/jumbo v2, "$1 $2 $3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2742
    const-string/jumbo v2, "(9)(11)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2743
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2745
    const-string/jumbo v2, "9(?:2[234689]|3[3-8])#9(?:2(?:2[013]|3[067]|49|6[01346]|80|9[147-9])|3(?:36|4[12358]|5[138]|6[24]|7[069]|8[013578]))#9(?:2(?:2[013]|3[067]|49|6[01346]|80|9(?:[17-9]|4[13479]))|3(?:36|4[12358]|5(?:[18]|3[014-689])|6[24]|7[069]|8(?:[01]|3[013469]|5[0-39]|7[0-2459]|8[0-49])))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2746
    const-string/jumbo v2, "$1 $2 $3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2747
    const-string/jumbo v2, "(9)(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2748
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2749
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2750
    const-string/jumbo v2, "93[58]#9(?:3(?:53|8[78]))#9(?:3(?:537|8(?:73|88)))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2751
    const-string/jumbo v2, "$2 15-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2752
    const-string/jumbo v2, "(9)(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2753
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2754
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2755
    const-string/jumbo v2, "9[23]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2756
    const-string/jumbo v2, "$1 $2 $3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2757
    const-string/jumbo v2, "(9)(\\d{4})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2758
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2759
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2760
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2761
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2762
    const-string/jumbo v2, "(11)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2763
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2764
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2765
    const-string/jumbo v2, "2(?:2[013]|3[067]|49|6[01346]|80|9[147-9])|3(?:36|4[12358]|5[138]|6[24]|7[069]|8[013578])#2(?:2[013]|3[067]|49|6[01346]|80|9(?:[17-9]|4[13479]))|3(?:36|4[12358]|5(?:[18]|3[0-689])|6[24]|7[069]|8(?:[01]|3[013469]|5[0-39]|7[0-2459]|8[0-49]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2766
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2767
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2768
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2769
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2770
    const-string/jumbo v2, "3(?:53|8[78])#3(?:537|8(?:73|88))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2771
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2772
    const-string/jumbo v2, "(\\d{4})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2773
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2774
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2775
    const-string/jumbo v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2776
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2777
    const-string/jumbo v2, "(\\d{4})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2778
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2779
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2780
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2781
    const-string/jumbo v1, "AT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2782
    const-string/jumbo v1, "43"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2783
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2784
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2785
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2786
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2787
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2788
    const-string/jumbo v2, "(1)(\\d{3,12})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2789
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2790
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2791
    const-string/jumbo v2, "5[079]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2792
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2793
    const-string/jumbo v2, "(5\\d)(\\d{3,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2794
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2795
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2796
    const-string/jumbo v2, "5[079]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2797
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2798
    const-string/jumbo v2, "(5\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2799
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2800
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2801
    const-string/jumbo v2, "5[079]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2802
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2803
    const-string/jumbo v2, "(5\\d)(\\d{4})(\\d{4,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2804
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2805
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2806
    const-string/jumbo v2, "316|46|51|732|6(?:44|5[0-3579]|[6-9])|7(?:1|[28]0)|[89]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2807
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2808
    const-string/jumbo v2, "(\\d{3})(\\d{3,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2809
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2810
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2811
    const-string/jumbo v2, "2|3(?:1[1-578]|[3-8])|4[2378]|5[2-6]|6(?:[12]|4[1-35-9]|5[468])|7(?:2[1-8]|35|4[1-8]|[57-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2812
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2813
    const-string/jumbo v2, "(\\d{4})(\\d{3,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2814
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2815
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2816
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2817
    const-string/jumbo v1, "AU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2818
    const-string/jumbo v1, "61"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2819
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2820
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2821
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2822
    const-string/jumbo v2, "2378"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2823
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2824
    const-string/jumbo v2, "([2378])(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2825
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2826
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2827
    const-string/jumbo v2, "[45]|14"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2828
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2829
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2830
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2831
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2832
    const-string/jumbo v2, "16"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2833
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2834
    const-string/jumbo v2, "(16)(\\d{3})(\\d{2,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2835
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2836
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2837
    const-string/jumbo v2, "1(?:[38]0|90)#1(?:[38]00|90)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2838
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2839
    const-string/jumbo v2, "(1[389]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2840
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2841
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2842
    const-string/jumbo v2, "180#1802"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2843
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2844
    const-string/jumbo v2, "(180)(2\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2845
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2846
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2847
    const-string/jumbo v2, "19[13]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2848
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2849
    const-string/jumbo v2, "(19\\d)(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2850
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2851
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2852
    const-string/jumbo v2, "19[67]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2853
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2854
    const-string/jumbo v2, "(19\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2855
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2856
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2857
    const-string/jumbo v2, "13[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2858
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2859
    const-string/jumbo v2, "(13)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2860
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2861
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2862
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2863
    const-string/jumbo v1, "MA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2864
    const-string/jumbo v1, "212"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2865
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2866
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2867
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2868
    const-string/jumbo v2, "5(?:2[015-7]|3[0-4])|6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2869
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2870
    const-string/jumbo v2, "([56]\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2871
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2872
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2873
    const-string/jumbo v2, "5(?:2[2-489]|3[5-9])|892#5(?:2(?:[2-48]|90)|3(?:[5-79]|80))|892"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2874
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2875
    const-string/jumbo v2, "([58]\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2876
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2877
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2878
    const-string/jumbo v2, "5(?:29|38)#5(?:29|38)[89]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2879
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2880
    const-string/jumbo v2, "(5\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2881
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2882
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2883
    const-string/jumbo v2, "8(?:0|9[013-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2884
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2885
    const-string/jumbo v2, "(8[09])(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2886
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2887
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2888
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2889
    const-string/jumbo v1, "RS"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2890
    const-string/jumbo v1, "381"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2891
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2892
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2893
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2894
    const-string/jumbo v2, "(?:2[389]|39)0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2895
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2896
    const-string/jumbo v2, "([23]\\d{2})(\\d{4,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2897
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2898
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2899
    const-string/jumbo v2, "1|2(?:[0-24-7]|[389][1-9])|3(?:[0-8]|9[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2900
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2901
    const-string/jumbo v2, "([1-3]\\d)(\\d{5,10})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2902
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2903
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2904
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2905
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2906
    const-string/jumbo v2, "(6\\d)(\\d{6,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2907
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2908
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2909
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2910
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2911
    const-string/jumbo v2, "([89]\\d{2})(\\d{3,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2912
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2913
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2914
    const-string/jumbo v2, "7[26]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2915
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2916
    const-string/jumbo v2, "(7[26])(\\d{4,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2917
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2918
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2919
    const-string/jumbo v2, "7[08]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2920
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2921
    const-string/jumbo v2, "(7[08]\\d)(\\d{4,9})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2922
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2923
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2924
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2925
    const-string/jumbo v1, "GL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2926
    const-string/jumbo v1, "299"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2927
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2928
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2929
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2930
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2931
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2932
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2933
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2934
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2935
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2936
    const-string/jumbo v1, "GM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2937
    const-string/jumbo v1, "220"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2938
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2939
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2940
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2941
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2942
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2943
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2944
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2945
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2946
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2947
    const-string/jumbo v1, "AW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2948
    const-string/jumbo v1, "297"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2949
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2950
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2951
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2952
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2953
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2954
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2955
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2956
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2957
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2958
    const-string/jumbo v1, "MC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2959
    const-string/jumbo v1, "377"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2960
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2961
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2962
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2963
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2964
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2965
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2966
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2967
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2968
    const-string/jumbo v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2969
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2970
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2971
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2972
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2973
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2974
    const-string/jumbo v2, "$1 $2 $3 $4 $5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2975
    const-string/jumbo v2, "(6)(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2976
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2977
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2978
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 2979
    const-string/jumbo v1, "RU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 2980
    const-string/jumbo v1, "7"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 2981
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 2982
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 2983
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2984
    const-string/jumbo v2, "1-79"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2985
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2986
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2987
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2988
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2989
    const-string/jumbo v2, "34689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2990
    const-string/jumbo v2, "$1 $2-$3-$4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2991
    const-string/jumbo v2, "([3489]\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2992
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2993
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 2994
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 2995
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 2996
    const-string/jumbo v2, "(7\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 2997
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2998
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2999
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3000
    const-string/jumbo v1, "MD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3001
    const-string/jumbo v1, "373"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3002
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3003
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3004
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3005
    const-string/jumbo v2, "22|3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3006
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3007
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3008
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3009
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3010
    const-string/jumbo v2, "2[13-79]|[5-7]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3011
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3012
    const-string/jumbo v2, "([25-7]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3013
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3014
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3015
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3016
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3017
    const-string/jumbo v2, "([89]\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3018
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3019
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3020
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3021
    const-string/jumbo v1, "GN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3022
    const-string/jumbo v1, "224"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3023
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3024
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3025
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3026
    const-string/jumbo v2, "23567"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3027
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3028
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3029
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3030
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3031
    const-string/jumbo v2, "62"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3032
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3033
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3034
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3036
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3037
    const-string/jumbo v1, "ME"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3038
    const-string/jumbo v1, "382"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3039
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3040
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3041
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3042
    const-string/jumbo v2, "[2-57-9]|6[3789]#[2-57-9]|6(?:[389]|7(?:[0-8]|9[3-9]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3043
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3044
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3045
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3046
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3047
    const-string/jumbo v2, "679#679[0-2]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3048
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3049
    const-string/jumbo v2, "(67)(9)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3050
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3051
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3052
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3053
    const-string/jumbo v1, "RW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3054
    const-string/jumbo v1, "250"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3055
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3056
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3057
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3058
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3059
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3060
    const-string/jumbo v2, "(2\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3061
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3062
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3063
    const-string/jumbo v2, "7-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3064
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3065
    const-string/jumbo v2, "([7-9]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3066
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3068
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3069
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3070
    const-string/jumbo v2, "(0\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3071
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3072
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3073
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3074
    const-string/jumbo v1, "AZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3075
    const-string/jumbo v1, "994"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3076
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3077
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3078
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3079
    const-string/jumbo v2, "(?:1[28]|2(?:[45]2|[0-36])|365)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3080
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3081
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3082
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3083
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3084
    const-string/jumbo v2, "4-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3085
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3086
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3087
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3088
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3089
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3090
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3091
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3092
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3094
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3095
    const-string/jumbo v1, "PA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3096
    const-string/jumbo v1, "507"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3097
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3098
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3099
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3100
    const-string/jumbo v2, "1-57-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3101
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3102
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3103
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3104
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3105
    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3106
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3107
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3108
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3111
    const-string/jumbo v1, "GP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3112
    const-string/jumbo v1, "590"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3113
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3114
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3115
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3116
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3117
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3118
    const-string/jumbo v2, "([56]90)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3119
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3122
    const-string/jumbo v1, "US"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3123
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3124
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3125
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3126
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3127
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3128
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3129
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3130
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3131
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3132
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3133
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3134
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3135
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3136
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3138
    const-string/jumbo v1, "MG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3139
    const-string/jumbo v1, "261"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3140
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3141
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3142
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3143
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3144
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3145
    const-string/jumbo v2, "([23]\\d)(\\d{2})(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3146
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3147
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3148
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3149
    const-string/jumbo v1, "GQ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3150
    const-string/jumbo v1, "240"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3151
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3152
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3153
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3154
    const-string/jumbo v2, "235"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3155
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3156
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3157
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3158
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3159
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3160
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3161
    const-string/jumbo v2, "(\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3162
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3165
    const-string/jumbo v1, "MH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3166
    const-string/jumbo v1, "692"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3167
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3168
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3169
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3170
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3171
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3172
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3173
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3174
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3176
    const-string/jumbo v1, "GR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3177
    const-string/jumbo v1, "30"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3178
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3179
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3180
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3181
    const-string/jumbo v2, "21|7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3182
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3183
    const-string/jumbo v2, "([27]\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3184
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3185
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3186
    const-string/jumbo v2, "2[2-9]1|[689]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3187
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3188
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3189
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3190
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3191
    const-string/jumbo v2, "2[2-9][02-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3192
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3193
    const-string/jumbo v2, "(2\\d{3})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3194
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3195
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3196
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3197
    const-string/jumbo v1, "BA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3198
    const-string/jumbo v1, "387"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3199
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3200
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3201
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3202
    const-string/jumbo v2, "3-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3203
    const-string/jumbo v2, "$1 $2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3204
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3205
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3206
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3207
    const-string/jumbo v2, "6[1-356]|[7-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3208
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3209
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3210
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3211
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3212
    const-string/jumbo v2, "6[047]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3213
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3214
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3215
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3216
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3217
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3218
    const-string/jumbo v1, "PE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3219
    const-string/jumbo v1, "51"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3220
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3221
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3222
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3223
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3224
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3225
    const-string/jumbo v2, "(1)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3226
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3227
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3228
    const-string/jumbo v2, "4-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3229
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3230
    const-string/jumbo v2, "([4-8]\\d)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3231
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3232
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3233
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3234
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3235
    const-string/jumbo v2, "(\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3236
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3237
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3238
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3239
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3240
    const-string/jumbo v2, "(9\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3241
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3242
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3244
    const-string/jumbo v1, "GT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3245
    const-string/jumbo v1, "502"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3246
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3247
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3248
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3249
    const-string/jumbo v2, "2-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3250
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3251
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3252
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3253
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3254
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3255
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3256
    const-string/jumbo v2, "(\\d{4})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3257
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3258
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3259
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3260
    const-string/jumbo v1, "JO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3261
    const-string/jumbo v1, "962"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3262
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3263
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3264
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3265
    const-string/jumbo v2, "[2356]|87"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3266
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3267
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3268
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3269
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3270
    const-string/jumbo v2, "7[457-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3271
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3272
    const-string/jumbo v2, "(7)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3273
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3274
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3275
    const-string/jumbo v2, "70|8[0158]|9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3276
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3277
    const-string/jumbo v2, "(\\d{3})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3278
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3279
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3281
    const-string/jumbo v1, "MK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3282
    const-string/jumbo v1, "389"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3283
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3284
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3285
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3286
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3287
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3288
    const-string/jumbo v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3289
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3290
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3291
    const-string/jumbo v2, "347"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3292
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3293
    const-string/jumbo v2, "([347]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3294
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3296
    const-string/jumbo v2, "58"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3297
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3298
    const-string/jumbo v2, "([58]\\d{2})(\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3299
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3302
    const-string/jumbo v1, "DZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3303
    const-string/jumbo v1, "213"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3304
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3305
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3306
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3307
    const-string/jumbo v2, "1-4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3308
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3309
    const-string/jumbo v2, "([1-4]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3310
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3311
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3312
    const-string/jumbo v2, "5-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3313
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3314
    const-string/jumbo v2, "([5-8]\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3315
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3316
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3317
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3318
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3319
    const-string/jumbo v2, "(9\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3320
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3321
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3322
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3323
    const-string/jumbo v1, "PF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3324
    const-string/jumbo v1, "689"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3325
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3326
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3327
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3328
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3329
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3330
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3331
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3332
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3334
    const-string/jumbo v1, "SA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3335
    const-string/jumbo v1, "966"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3336
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3337
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3338
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3339
    const-string/jumbo v2, "1-467"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3340
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3341
    const-string/jumbo v2, "([1-467])(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3342
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3343
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3344
    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3345
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3346
    const-string/jumbo v2, "(5\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3347
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3348
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3349
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3350
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3351
    const-string/jumbo v2, "(9200)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3352
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3353
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3354
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3355
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3356
    const-string/jumbo v2, "(800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3357
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3358
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3359
    const-string/jumbo v2, "81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3360
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3361
    const-string/jumbo v2, "(8111)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3362
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3363
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3364
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3365
    const-string/jumbo v1, "BD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3366
    const-string/jumbo v1, "880"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3367
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3368
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3369
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3370
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3371
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3372
    const-string/jumbo v2, "(2)(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3373
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3374
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3375
    const-string/jumbo v2, "[3-79]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3376
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3377
    const-string/jumbo v2, "(\\d{2})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3378
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3379
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3380
    const-string/jumbo v2, "[3-79][2-9]|8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3381
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3382
    const-string/jumbo v2, "(\\d{3})(\\d{3,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3383
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3384
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3385
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3386
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3387
    const-string/jumbo v2, "(\\d{4})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3388
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3389
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3391
    const-string/jumbo v1, "ML"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3392
    const-string/jumbo v1, "223"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3393
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3394
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3395
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3396
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3397
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3398
    const-string/jumbo v2, "([246-8]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3399
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3400
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3401
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3402
    const-string/jumbo v1, "PG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3403
    const-string/jumbo v1, "675"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3404
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3405
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3406
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3407
    const-string/jumbo v2, "1-689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3408
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3409
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3410
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3411
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3412
    const-string/jumbo v2, "7[1-36]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3413
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3414
    const-string/jumbo v2, "(7[1-36]\\d)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3415
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3416
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3417
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3418
    const-string/jumbo v1, "SB"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3419
    const-string/jumbo v1, "677"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3420
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3421
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3422
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3423
    const-string/jumbo v2, "7-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3424
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3425
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3426
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3427
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3428
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3429
    const-string/jumbo v1, "BE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3430
    const-string/jumbo v1, "32"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3431
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3432
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3433
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3434
    const-string/jumbo v2, "4[6-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3435
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3436
    const-string/jumbo v2, "(4[6-9]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3437
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3438
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3439
    const-string/jumbo v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3440
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3441
    const-string/jumbo v2, "([2-49])(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3442
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3443
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3444
    const-string/jumbo v2, "[156]|7[0178]|8(?:0[1-9]|[1-79])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3445
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3446
    const-string/jumbo v2, "([15-8]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3447
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3448
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3449
    const-string/jumbo v2, "(?:80|9)0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3450
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3451
    const-string/jumbo v2, "([89]\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3452
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3453
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3454
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3455
    const-string/jumbo v1, "JP"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3456
    const-string/jumbo v1, "81"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3457
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3458
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3459
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3460
    const-string/jumbo v2, "(?:12|57|99)0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3461
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3462
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3463
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3464
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3465
    const-string/jumbo v2, "800"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3466
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3467
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3468
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3469
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3470
    const-string/jumbo v2, "077"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3471
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3472
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3473
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3474
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3475
    const-string/jumbo v2, "077"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3476
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3477
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3478
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3479
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3480
    const-string/jumbo v2, "088"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3481
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3482
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3483
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3484
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3485
    const-string/jumbo v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3486
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3487
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3488
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3489
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3490
    const-string/jumbo v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3491
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3492
    const-string/jumbo v2, "(\\d{3})(\\d{4})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3493
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3494
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3495
    const-string/jumbo v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3496
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3497
    const-string/jumbo v2, "(\\d{3})(\\d{5})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3498
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3499
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3500
    const-string/jumbo v2, "0(?:37|66)"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3501
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3502
    const-string/jumbo v2, "(\\d{3})(\\d{6})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3503
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3504
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3505
    const-string/jumbo v2, "2579"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3506
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3507
    const-string/jumbo v2, "(\\d{2})(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3508
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3509
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3510
    const-string/jumbo v2, "1(?:26|3[79]|4[56]|5[4-68]|6[3-5])|5(?:76|97)|499|746|8(?:3[89]|63|47|51)|9(?:49|80|9[16])#1(?:267|3(?:7[247]|9[278])|4(?:5[67]|66)|5(?:47|58|64|8[67])|6(?:3[245]|48|5[4-68]))|5(?:76|97)9|499[2468]|7468|8(?:3(?:8[78]|96)|636|477|51[24])|9(?:496|802|9(?:1[23]|69))#1(?:267|3(?:7[247]|9[278])|4(?:5[67]|66)|5(?:47|58|64|8[67])|6(?:3[245]|48|5[4-68]))|5(?:769|979[2-69])|499[2468]|7468|8(?:3(?:8[78]|96[2457-9])|636[2-57-9]|477|51[24])|9(?:496|802|9(?:1[23]|69))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3511
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3512
    const-string/jumbo v2, "(\\d{4})(\\d)(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3513
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3514
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3515
    const-string/jumbo v2, "1(?:2[3-6]|3[3-9]|4[2-6]|5[2-8]|[68][2-7]|7[2-689]|9[1-578])|2(?:2[03-689]|3[3-58]|4[0-468]|5[04-8]|6[013-8]|7[06-9]|8[02-57-9]|9[13])|4(?:2[28]|3[689]|6[035-7]|7[05689]|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9[4-9])|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9[014-9])|8(?:2[49]|3[3-8]|4[5-8]|5[2-9]|6[35-9]|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9[3-7])#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9[2-8])|3(?:7[2-6]|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5[4-7]|6[2-9]|8[2-8]|9[236-9])|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3[34]|[4-7]))#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9(?:[3578]|20|4[04-9]|6[56]))|3(?:7(?:[2-5]|6[0-59])|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5(?:[467]|5[014-9])|6(?:[2-8]|9[02-69])|8[2-8]|9(?:[236-8]|9[23]))|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3(?:3[02-9]|4[0-24689])|4[2-69]|[5-7]))#1(?:2[3-6]|3[3-9]|4[2-6]|5(?:[236-8]|[45][2-69])|[68][2-7]|7[2-689]|9[1-578])|2(?:2(?:[04-689]|3[23])|3[3-58]|4[0-468]|5(?:5[78]|7[2-4]|[0468][2-9])|6(?:[0135-8]|4[2-5])|7(?:[0679]|8[2-7])|8(?:[024578]|3[25-9]|9[6-9])|9(?:11|3[2-4]))|4(?:2(?:2[2-9]|8[237-9])|3[689]|6[035-7]|7(?:[059][2-8]|[68])|80|9[3-5])|5(?:3[1-36-9]|4[4578]|5[013-8]|6[1-9]|7[2-8]|8[14-7]|9(?:[89][2-8]|[4-7]))|7(?:2[15]|3[5-9]|4[02-9]|6[135-8]|7[0-4689]|9(?:[017-9]|4[6-8]|5[2-478]|6[2-589]))|8(?:2(?:4[4-8]|9(?:[3578]|20|4[04-9]|6(?:5[25]|60)))|3(?:7(?:[2-5]|6[0-59])|[3-6][2-9]|8[2-5])|4[5-8]|5[2-9]|6(?:[37]|5(?:[467]|5[014-9])|6(?:[2-8]|9[02-69])|8[2-8]|9(?:[236-8]|9[23]))|7[579]|8[03-579]|9[2-8])|9(?:[23]0|4[02-46-9]|5[024-79]|6[4-9]|7[2-47-9]|8[02-7]|9(?:3(?:3[02-9]|4[0-24689])|4[2-69]|[5-7]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3516
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3517
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3518
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3519
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3520
    const-string/jumbo v2, "1|2(?:2[37]|5[5-9]|64|78|8[39]|91)|4(?:2[2689]|64|7[347])|5(?:[2-589]|39)|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93)#1|2(?:2[37]|5(?:[57]|[68]0|9[19])|64|78|8[39]|917)|4(?:2(?:[68]|20|9[178])|64|7[347])|5(?:[2-589]|39[67])|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93[34])#1|2(?:2[37]|5(?:[57]|[68]0|9(?:17|99))|64|78|8[39]|917)|4(?:2(?:[68]|20|9[178])|64|7[347])|5(?:[2-589]|39[67])|60|8(?:[46-9]|3[279]|2[124589])|9(?:[235-8]|93(?:31|4))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3521
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3522
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3523
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3524
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3525
    const-string/jumbo v2, "2(?:9[14-79]|74|[34]7|[56]9)|82|993"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3526
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3527
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3528
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3529
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3530
    const-string/jumbo v2, "3|4(?:2[09]|7[01])|6[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3531
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3532
    const-string/jumbo v2, "(\\d)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3533
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3534
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3535
    const-string/jumbo v2, "2479"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3536
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3537
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3538
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3539
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3540
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3541
    const-string/jumbo v1, "MM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3542
    const-string/jumbo v1, "95"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3543
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3544
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3545
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3546
    const-string/jumbo v2, "1|2[45]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3547
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3548
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3549
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3550
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3551
    const-string/jumbo v2, "251"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3552
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3553
    const-string/jumbo v2, "(2)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3554
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3555
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3556
    const-string/jumbo v2, "16|2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3557
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3558
    const-string/jumbo v2, "(\\d)(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3559
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3560
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3561
    const-string/jumbo v2, "67|81"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3562
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3563
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3564
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3565
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3566
    const-string/jumbo v2, "4-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3567
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3568
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3569
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3570
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3571
    const-string/jumbo v2, "9(?:[25-9]|4[13789])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3572
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3573
    const-string/jumbo v2, "(9)(\\d{3})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3574
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3575
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3576
    const-string/jumbo v2, "94[0245]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3577
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3578
    const-string/jumbo v2, "(9)(4\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3579
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3580
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3581
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3582
    const-string/jumbo v1, "PH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3583
    const-string/jumbo v1, "63"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3584
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3585
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3586
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3587
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3588
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3589
    const-string/jumbo v2, "(2)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3590
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3591
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3592
    const-string/jumbo v2, "3(?:23|39|46)|4(?:2[3-6]|[35]9|4[26]|76)|5(?:22|44)|642|8(?:62|8[245])#3(?:230|397|461)|4(?:2(?:35|[46]4|51)|396|4(?:22|63)|59[347]|76[15])|5(?:221|446)|642[23]|8(?:622|8(?:[24]2|5[13]))"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3593
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3594
    const-string/jumbo v2, "(\\d{4})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3595
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3596
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3597
    const-string/jumbo v2, "346|4(?:27|9[35])|883#3469|4(?:279|9(?:30|56))|8834"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3598
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3599
    const-string/jumbo v2, "(\\d{5})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3600
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3601
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3602
    const-string/jumbo v2, "3-8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3603
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3604
    const-string/jumbo v2, "([3-8]\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3605
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3606
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3607
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3608
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3609
    const-string/jumbo v2, "(9\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3610
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3611
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3612
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3613
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3614
    const-string/jumbo v2, "(1800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3615
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3616
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3617
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3618
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3619
    const-string/jumbo v2, "(1800)(\\d{1,2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3620
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3621
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3622
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3623
    const-string/jumbo v1, "GW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3624
    const-string/jumbo v1, "245"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3625
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3626
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3627
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3628
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3629
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3630
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3631
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3632
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3633
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3634
    const-string/jumbo v1, "BF"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3635
    const-string/jumbo v1, "226"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3636
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3637
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3638
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3639
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3640
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3641
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3642
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3643
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3644
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3645
    const-string/jumbo v1, "SC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3646
    const-string/jumbo v1, "248"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3647
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3648
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3649
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3650
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3651
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3652
    const-string/jumbo v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3653
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3654
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3655
    const-string/jumbo v2, "246"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3656
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3657
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3658
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3659
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3660
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3661
    const-string/jumbo v1, "MN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3662
    const-string/jumbo v1, "976"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3663
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3664
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3665
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3666
    const-string/jumbo v2, "[12]1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3667
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3668
    const-string/jumbo v2, "([12]\\d)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3669
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3670
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3671
    const-string/jumbo v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3672
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3673
    const-string/jumbo v2, "([12]2\\d)(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3674
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3675
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3676
    const-string/jumbo v2, "[12](?:27|[3-5])#[12](?:27|[3-5]\\d)2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3677
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3678
    const-string/jumbo v2, "([12]\\d{3})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3679
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3680
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3681
    const-string/jumbo v2, "57-9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3682
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3683
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3684
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3685
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3686
    const-string/jumbo v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3687
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3688
    const-string/jumbo v2, "([12]\\d{4})(\\d{4,5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3689
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3690
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3691
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3692
    const-string/jumbo v1, "BG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3693
    const-string/jumbo v1, "359"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3694
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3695
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3696
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3697
    const-string/jumbo v2, "29"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3698
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3699
    const-string/jumbo v2, "(2)(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3700
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3701
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3702
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3703
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3704
    const-string/jumbo v2, "(2)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3705
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3706
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3707
    const-string/jumbo v2, "43[124-7]|70[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3708
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3709
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3710
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3711
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3712
    const-string/jumbo v2, "43[124-7]|70[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3713
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3714
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3715
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3716
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3717
    const-string/jumbo v2, "[78]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3718
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3719
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3720
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3721
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3722
    const-string/jumbo v2, "356"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3723
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3724
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3725
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3726
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3727
    const-string/jumbo v2, "48|8[7-9]|9[08]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3728
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3729
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3730
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3731
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3732
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3733
    const-string/jumbo v1, "SD"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3734
    const-string/jumbo v1, "249"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3735
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3736
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3737
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3738
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3739
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3740
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3741
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3742
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3743
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3744
    const-string/jumbo v1, "UY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3745
    const-string/jumbo v1, "598"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3746
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3747
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3748
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3749
    const-string/jumbo v2, "24"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3750
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3751
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3752
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3753
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3754
    const-string/jumbo v2, "9[1-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3755
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3756
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3757
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3758
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3759
    const-string/jumbo v2, "[89]0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3760
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3761
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3762
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3763
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3764
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3765
    const-string/jumbo v1, "UZ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3766
    const-string/jumbo v1, "998"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3767
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3768
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3769
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3770
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3771
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3772
    const-string/jumbo v2, "([679]\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3773
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3774
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3775
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3776
    const-string/jumbo v1, "MO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3777
    const-string/jumbo v1, "853"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3778
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3779
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3780
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3781
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3782
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3783
    const-string/jumbo v2, "([268]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3784
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3785
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3786
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3787
    const-string/jumbo v1, "EC"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3788
    const-string/jumbo v1, "593"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3789
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3790
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3791
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3792
    const-string/jumbo v2, "247"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3793
    const-string/jumbo v2, "$1-$2-$3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3794
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3795
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3796
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3797
    const-string/jumbo v2, "9"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3798
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3799
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3800
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3801
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3802
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3803
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3804
    const-string/jumbo v2, "(1800)(\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3805
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3806
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3807
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3808
    const-string/jumbo v1, "GY"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3809
    const-string/jumbo v1, "592"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3810
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3811
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3812
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3813
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3814
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3815
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3816
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3817
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3818
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3819
    const-string/jumbo v1, "BH"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3820
    const-string/jumbo v1, "973"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3821
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3822
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3823
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3824
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3825
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3826
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3827
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3828
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3829
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3830
    const-string/jumbo v1, "SE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3831
    const-string/jumbo v1, "46"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3832
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3833
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3834
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3835
    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3836
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3837
    const-string/jumbo v2, "(8)(\\d{2,3})(\\d{2,3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3838
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3839
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3840
    const-string/jumbo v2, "1[013689]|2[0136]|3[1356]|4[0246]|54|6[03]|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3841
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3842
    const-string/jumbo v2, "([1-69]\\d)(\\d{2,3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3843
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3844
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3845
    const-string/jumbo v2, "1[13689]|2[136]|3[1356]|4[0246]|54|6[03]|90"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3846
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3847
    const-string/jumbo v2, "([1-69]\\d)(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3848
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3849
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3850
    const-string/jumbo v2, "1[2457]|2[2457-9]|3[0247-9]|4[1357-9]|5[0-35-9]|6[124-9]|9(?:[125-8]|3[0-5]|4[0-3])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3851
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3852
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3853
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3854
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3855
    const-string/jumbo v2, "1[2457]|2[2457-9]|3[0247-9]|4[1357-9]|5[0-35-9]|6[124-9]|9(?:[125-8]|3[0-5]|4[0-3])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3856
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3857
    const-string/jumbo v2, "(\\d{3})(\\d{2,3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3858
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3859
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3860
    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3861
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3862
    const-string/jumbo v2, "(7\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3863
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3864
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3865
    const-string/jumbo v2, "20"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3866
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3867
    const-string/jumbo v2, "(20)(\\d{2,3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3868
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3869
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3870
    const-string/jumbo v2, "9[034]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3871
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3872
    const-string/jumbo v2, "(9[034]\\d)(\\d{2})(\\d{2})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3873
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3874
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3875
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3876
    const-string/jumbo v1, "PK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3877
    const-string/jumbo v1, "92"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3878
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3879
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3880
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3881
    const-string/jumbo v2, "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)1#(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)11#(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)111"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3882
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3883
    const-string/jumbo v2, "(\\d{2})(111)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3884
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3885
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3886
    const-string/jumbo v2, "2[349]|45|54|60|72|8[2-5]|9[2-9]#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d1#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d11#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d111"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3887
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3888
    const-string/jumbo v2, "(\\d{3})(111)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3889
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3890
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3891
    const-string/jumbo v2, "(?:2[125]|4[0-246-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3892
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3893
    const-string/jumbo v2, "(\\d{2})(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3894
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3895
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3896
    const-string/jumbo v2, "2[349]|45|54|60|72|8[2-5]|9[2-9]#(?:2[349]|45|54|60|72|8[2-5]|9[2-9])\\d[2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3897
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3898
    const-string/jumbo v2, "(\\d{3})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3899
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3900
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3901
    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3902
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3903
    const-string/jumbo v2, "(3\\d{2})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3904
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3905
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3906
    const-string/jumbo v2, "58[12]|1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3907
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3908
    const-string/jumbo v2, "([15]\\d{3})(\\d{5,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3909
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3910
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3911
    const-string/jumbo v2, "586"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3912
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3913
    const-string/jumbo v2, "(586\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3914
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3915
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3916
    const-string/jumbo v2, "[89]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3917
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3918
    const-string/jumbo v2, "([89]00)(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3919
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3920
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3921
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3922
    const-string/jumbo v1, "BI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3923
    const-string/jumbo v1, "257"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3924
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3925
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3926
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3927
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3928
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3929
    const-string/jumbo v2, "([27]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3930
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3931
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3932
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3933
    const-string/jumbo v1, "VA"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3934
    const-string/jumbo v1, "379"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3935
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3936
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3937
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3938
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3939
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3940
    const-string/jumbo v2, "(06)(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3941
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3942
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3943
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3944
    const-string/jumbo v1, "MQ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3945
    const-string/jumbo v1, "596"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3946
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3947
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3948
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3949
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3950
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3951
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3952
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3953
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3954
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3955
    const-string/jumbo v1, "EE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3956
    const-string/jumbo v1, "372"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3957
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3958
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3959
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3960
    const-string/jumbo v2, "369"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3961
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3962
    const-string/jumbo v2, "([3-79]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3963
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3964
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3965
    const-string/jumbo v2, "70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3966
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3967
    const-string/jumbo v2, "(70)(\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3968
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3969
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3970
    const-string/jumbo v2, "800#8000"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3971
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3972
    const-string/jumbo v2, "(8000)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3973
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3974
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3975
    const-string/jumbo v2, "40|5|8(?:00|[1-5])#40|5|8(?:00[1-9]|[1-5])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3976
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3977
    const-string/jumbo v2, "([458]\\d{3})(\\d{3,4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3978
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3979
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3980
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 3981
    const-string/jumbo v1, "PL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 3982
    const-string/jumbo v1, "48"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 3983
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 3984
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 3985
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3986
    const-string/jumbo v2, "124"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3987
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3988
    const-string/jumbo v2, "(\\d{2})(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3989
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3990
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3991
    const-string/jumbo v2, "124"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3992
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3993
    const-string/jumbo v2, "(\\d{2})(\\d{4,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3994
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3995
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 3996
    const-string/jumbo v2, "39|5[013]|6[0469]|7[0289]|8[08]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 3997
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 3998
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 3999
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4000
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4001
    const-string/jumbo v2, "64"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4002
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4003
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2,3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4004
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4005
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4006
    const-string/jumbo v2, "64"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4007
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4008
    const-string/jumbo v2, "(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4009
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4010
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4011
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4012
    const-string/jumbo v1, "BJ"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4013
    const-string/jumbo v1, "229"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4014
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4015
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4016
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4017
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4018
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4019
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4020
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4021
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4022
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4023
    const-string/jumbo v1, "SG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4024
    const-string/jumbo v1, "65"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4025
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4026
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4027
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4028
    const-string/jumbo v2, "369"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4029
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4030
    const-string/jumbo v2, "([3689]\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4031
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4032
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4033
    const-string/jumbo v2, "1[89]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4034
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4035
    const-string/jumbo v2, "(1[89]00)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4036
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4037
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4038
    const-string/jumbo v2, "70"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4039
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4040
    const-string/jumbo v2, "(7000)(\\d{4})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4041
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4042
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4043
    const-string/jumbo v2, "80"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4044
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4045
    const-string/jumbo v2, "(800)(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4046
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4047
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4048
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4049
    const-string/jumbo v1, "MR"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4050
    const-string/jumbo v1, "222"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4051
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4052
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4053
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4054
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4055
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4056
    const-string/jumbo v2, "([2-48]\\d)(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4057
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4058
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4059
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4060
    const-string/jumbo v1, "PM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4061
    const-string/jumbo v1, "508"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4062
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4063
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4064
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4065
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4066
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4067
    const-string/jumbo v2, "([45]\\d)(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4068
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4069
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4070
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4071
    const-string/jumbo v1, "SI"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4072
    const-string/jumbo v1, "386"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4073
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4074
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4075
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4076
    const-string/jumbo v2, "12"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4077
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4078
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4079
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4080
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4081
    const-string/jumbo v2, "[37][01]|4[019]|51|6"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4082
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4083
    const-string/jumbo v2, "([3-7]\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4084
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4085
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4086
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4087
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4088
    const-string/jumbo v2, "([89][09])(\\d{3,6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4089
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4090
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4091
    const-string/jumbo v2, "59|8[1-3]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4092
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4093
    const-string/jumbo v2, "([58]\\d{2})(\\d{5})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4094
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4095
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4096
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4097
    const-string/jumbo v1, "EG"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4098
    const-string/jumbo v1, "20"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4099
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4100
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4101
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4102
    const-string/jumbo v2, "23"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4103
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4104
    const-string/jumbo v2, "(\\d)(\\d{7,8})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4105
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4106
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4107
    const-string/jumbo v2, "1[012]|[89]00"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4108
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4109
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4110
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4111
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4112
    const-string/jumbo v2, "1(?:3|5[23])|[4-6]|[89][2-9]"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4113
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4114
    const-string/jumbo v2, "(\\d{2})(\\d{6,7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4115
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4116
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4118
    const-string/jumbo v1, "MT"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4119
    const-string/jumbo v1, "356"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4120
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4121
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4122
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4123
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4124
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4125
    const-string/jumbo v2, "(\\d{4})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4126
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4127
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4129
    const-string/jumbo v1, "VE"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4130
    const-string/jumbo v1, "58"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4131
    iput v7, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4132
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4133
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4134
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4135
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4136
    const-string/jumbo v2, "(\\d{3})(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4137
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4138
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4140
    const-string/jumbo v1, "MU"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4141
    const-string/jumbo v1, "230"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4142
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4143
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4144
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4145
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4146
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4147
    const-string/jumbo v2, "([2-9]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4148
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4149
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4151
    const-string/jumbo v1, "BN"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4152
    const-string/jumbo v1, "673"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4153
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4154
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4155
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4156
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4157
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4158
    const-string/jumbo v2, "([2-578]\\d{2})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4159
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4160
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4161
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4162
    const-string/jumbo v1, "SK"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4163
    const-string/jumbo v1, "421"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4164
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4165
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4166
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4167
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4168
    const-string/jumbo v2, "$1/$2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4169
    const-string/jumbo v2, "(2)(\\d{3})(\\d{3})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4170
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4171
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4172
    const-string/jumbo v2, "3-5"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4173
    const-string/jumbo v2, "$1/$2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4174
    const-string/jumbo v2, "([3-5]\\d)(\\d{3})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4175
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4176
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4177
    const-string/jumbo v2, "689"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4178
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4179
    const-string/jumbo v2, "([689]\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4180
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4181
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4182
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4183
    const-string/jumbo v1, "MV"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4184
    const-string/jumbo v1, "960"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4185
    iput v6, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4186
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4187
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4188
    const-string/jumbo v2, "[3467]|9(?:[1-9]|0[1-9])"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4189
    const-string/jumbo v2, "$1-$2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4190
    const-string/jumbo v2, "(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4191
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4192
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4193
    const-string/jumbo v2, "900"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4194
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4195
    const-string/jumbo v2, "(\\d{3})(\\d{3})(\\d{4})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4196
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4197
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4198
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4199
    const-string/jumbo v1, "BO"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4200
    const-string/jumbo v1, "591"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4201
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4202
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4203
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4204
    const-string/jumbo v2, "234"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4205
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4206
    const-string/jumbo v2, "([234])(\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4207
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4208
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4209
    const-string/jumbo v2, "67"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4210
    const-string/jumbo v2, "$1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4211
    const-string/jumbo v2, "([67]\\d{7})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4212
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4213
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4215
    const-string/jumbo v1, "SL"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4216
    const-string/jumbo v1, "232"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4217
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4218
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4219
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4220
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4221
    const-string/jumbo v2, "$1 $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4222
    const-string/jumbo v2, "(\\d{2})(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4223
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4224
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4225
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4226
    const-string/jumbo v1, "MW"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4227
    const-string/jumbo v1, "265"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4228
    iput v4, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4229
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4230
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4231
    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4232
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4233
    const-string/jumbo v2, "(\\d)(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4234
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4235
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4236
    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4237
    const-string/jumbo v2, "$1 $2 $3"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4238
    const-string/jumbo v2, "(2\\d{2})(\\d{3})(\\d{3})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4239
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4240
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4241
    const-string/jumbo v2, "1789"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4242
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4243
    const-string/jumbo v2, "(\\d{3})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4244
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4245
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4246
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am$a;-><init>()V

    .line 4247
    const-string/jumbo v1, "SM"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxg:Ljava/lang/String;

    .line 4248
    const-string/jumbo v1, "378"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxh:Ljava/lang/String;

    .line 4249
    iput v5, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxi:I

    .line 4250
    iput v3, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxj:I

    .line 4251
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4252
    const-string/jumbo v2, "5-7"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4253
    const-string/jumbo v2, "$1 $2 $3 $4"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4254
    const-string/jumbo v2, "(\\d{2})(\\d{2})(\\d{2})(\\d{2})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4255
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4257
    const-string/jumbo v2, "0"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4258
    const-string/jumbo v2, "($1) $2"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4259
    const-string/jumbo v2, "(0549)(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4260
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4261
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>()V

    .line 4262
    const-string/jumbo v2, "89"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxl:Ljava/lang/String;

    .line 4263
    const-string/jumbo v2, "(0549) $1"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxm:Ljava/lang/String;

    .line 4264
    const-string/jumbo v2, "(\\d{6})"

    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/am$b;->kxn:Ljava/lang/String;

    .line 4265
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/am$a;->kxk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4266
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->kxf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4267
    return-void
.end method
