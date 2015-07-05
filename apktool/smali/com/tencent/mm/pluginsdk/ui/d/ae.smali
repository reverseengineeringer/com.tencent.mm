.class final Lcom/tencent/mm/pluginsdk/ui/d/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hcJ:Ljava/util/HashMap;

.field private static hcK:[I

.field private static hcg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x1d3

    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcJ:Ljava/util/HashMap;

    .line 18
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcK:[I

    .line 66
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v2, "ae"

    aput-object v2, v0, v1

    const-string/jumbo v2, "a9"

    aput-object v2, v0, v8

    const/4 v2, 0x2

    const-string/jumbo v3, "2668"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "26a0"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "26fd"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "2708"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "26f5"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "26f2"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "26fa"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "26ea"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "2122"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "274c"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "2b55"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "26ce"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "2653"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "2652"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "2651"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "2650"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "264f"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "264e"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "264d"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "264c"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "264b"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "264a"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "2649"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "2648"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "2734"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "2733"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "3297"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "3299"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "267f"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "23e9"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "23ea"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "25b6"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "25c0"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "2199"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "2198"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "2196"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "2197"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "27a1"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "2b05"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string/jumbo v3, "2b07"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string/jumbo v3, "2b06"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string/jumbo v3, "26a1"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "26c4"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string/jumbo v3, "2601"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string/jumbo v3, "2614"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string/jumbo v3, "2600"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string/jumbo v3, "2615"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string/jumbo v3, "303d"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string/jumbo v3, "2666"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string/jumbo v3, "2663"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string/jumbo v3, "2665"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string/jumbo v3, "2660"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string/jumbo v3, "26f3"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string/jumbo v3, "26be"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string/jumbo v3, "26bd"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string/jumbo v3, "2702"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string/jumbo v3, "27bf"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string/jumbo v3, "260e"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string/jumbo v3, "261d"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string/jumbo v3, "270b"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string/jumbo v3, "270c"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string/jumbo v3, "270a"

    aput-object v3, v0, v2

    const/16 v2, 0x40

    const-string/jumbo v3, "2754"

    aput-object v3, v0, v2

    const/16 v2, 0x41

    const-string/jumbo v3, "2755"

    aput-object v3, v0, v2

    const/16 v2, 0x42

    const-string/jumbo v3, "2728"

    aput-object v3, v0, v2

    const/16 v2, 0x43

    const-string/jumbo v3, "2764"

    aput-object v3, v0, v2

    const/16 v2, 0x44

    const-string/jumbo v3, "263a"

    aput-object v3, v0, v2

    const/16 v2, 0x45

    const-string/jumbo v3, "23 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x46

    const-string/jumbo v3, "30 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x47

    const-string/jumbo v3, "39 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x48

    const-string/jumbo v3, "38 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x49

    const-string/jumbo v3, "37 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x4a

    const-string/jumbo v3, "36 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x4b

    const-string/jumbo v3, "35 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x4c

    const-string/jumbo v3, "34 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x4d

    const-string/jumbo v3, "33 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x4e

    const-string/jumbo v3, "32 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x4f

    const-string/jumbo v3, "31 20e3"

    aput-object v3, v0, v2

    const/16 v2, 0x50

    const-string/jumbo v3, "d83c df8c"

    aput-object v3, v0, v2

    const/16 v2, 0x51

    const-string/jumbo v3, "d83c dfc1"

    aput-object v3, v0, v2

    const/16 v2, 0x52

    const-string/jumbo v3, "d83d dc88"

    aput-object v3, v0, v2

    const/16 v2, 0x53

    const-string/jumbo v3, "d83d de8f"

    aput-object v3, v0, v2

    const/16 v2, 0x54

    const-string/jumbo v3, "d83c dfb0"

    aput-object v3, v0, v2

    const/16 v2, 0x55

    const-string/jumbo v3, "d83d dd30"

    aput-object v3, v0, v2

    const/16 v2, 0x56

    const-string/jumbo v3, "d83d dea7"

    aput-object v3, v0, v2

    const/16 v2, 0x57

    const-string/jumbo v3, "d83d dea5"

    aput-object v3, v0, v2

    const/16 v2, 0x58

    const-string/jumbo v3, "d83c dfab"

    aput-object v3, v0, v2

    const/16 v2, 0x59

    const-string/jumbo v3, "d83d de85"

    aput-object v3, v0, v2

    const/16 v2, 0x5a

    const-string/jumbo v3, "d83d de84"

    aput-object v3, v0, v2

    const/16 v2, 0x5b

    const-string/jumbo v3, "d83d de89"

    aput-object v3, v0, v2

    const/16 v2, 0x5c

    const-string/jumbo v3, "d83d de83"

    aput-object v3, v0, v2

    const/16 v2, 0x5d

    const-string/jumbo v3, "d83d de9a"

    aput-object v3, v0, v2

    const/16 v2, 0x5e

    const-string/jumbo v3, "d83d de91"

    aput-object v3, v0, v2

    const/16 v2, 0x5f

    const-string/jumbo v3, "d83d de92"

    aput-object v3, v0, v2

    const/16 v2, 0x60

    const-string/jumbo v3, "d83d de93"

    aput-object v3, v0, v2

    const/16 v2, 0x61

    const-string/jumbo v3, "d83d de8c"

    aput-object v3, v0, v2

    const/16 v2, 0x62

    const-string/jumbo v3, "d83d de95"

    aput-object v3, v0, v2

    const/16 v2, 0x63

    const-string/jumbo v3, "d83d de97"

    aput-object v3, v0, v2

    const/16 v2, 0x64

    const-string/jumbo v3, "d83d de99"

    aput-object v3, v0, v2

    const/16 v2, 0x65

    const-string/jumbo v3, "d83d deb2"

    aput-object v3, v0, v2

    const/16 v2, 0x66

    const-string/jumbo v3, "d83d de80"

    aput-object v3, v0, v2

    const/16 v2, 0x67

    const-string/jumbo v3, "d83d dea4"

    aput-object v3, v0, v2

    const/16 v2, 0x68

    const-string/jumbo v3, "d83d dea2"

    aput-object v3, v0, v2

    const/16 v2, 0x69

    const-string/jumbo v3, "d83c dfa2"

    aput-object v3, v0, v2

    const/16 v2, 0x6a

    const-string/jumbo v3, "d83c dfa1"

    aput-object v3, v0, v2

    const/16 v2, 0x6b

    const-string/jumbo v3, "d83c df08"

    aput-object v3, v0, v2

    const/16 v2, 0x6c

    const-string/jumbo v3, "d83d ddfd"

    aput-object v3, v0, v2

    const/16 v2, 0x6d

    const-string/jumbo v3, "d83c df03"

    aput-object v3, v0, v2

    const/16 v2, 0x6e

    const-string/jumbo v3, "d83c df05"

    aput-object v3, v0, v2

    const/16 v2, 0x6f

    const-string/jumbo v3, "d83c df04"

    aput-object v3, v0, v2

    const/16 v2, 0x70

    const-string/jumbo v3, "d83d ddfb"

    aput-object v3, v0, v2

    const/16 v2, 0x71

    const-string/jumbo v3, "d83d ddfc"

    aput-object v3, v0, v2

    const/16 v2, 0x72

    const-string/jumbo v3, "d83c dfed"

    aput-object v3, v0, v2

    const/16 v2, 0x73

    const-string/jumbo v3, "d83c dff0"

    aput-object v3, v0, v2

    const/16 v2, 0x74

    const-string/jumbo v3, "d83c dfef"

    aput-object v3, v0, v2

    const/16 v2, 0x75

    const-string/jumbo v3, "d83c dfe7"

    aput-object v3, v0, v2

    const/16 v2, 0x76

    const-string/jumbo v3, "d83c df06"

    aput-object v3, v0, v2

    const/16 v2, 0x77

    const-string/jumbo v3, "d83c df07"

    aput-object v3, v0, v2

    const/16 v2, 0x78

    const-string/jumbo v3, "d83c dfec"

    aput-object v3, v0, v2

    const/16 v2, 0x79

    const-string/jumbo v3, "d83d dc92"

    aput-object v3, v0, v2

    const/16 v2, 0x7a

    const-string/jumbo v3, "d83c dfe8"

    aput-object v3, v0, v2

    const/16 v2, 0x7b

    const-string/jumbo v3, "d83c dfe9"

    aput-object v3, v0, v2

    const/16 v2, 0x7c

    const-string/jumbo v3, "d83c dfea"

    aput-object v3, v0, v2

    const/16 v2, 0x7d

    const-string/jumbo v3, "d83c dfe6"

    aput-object v3, v0, v2

    const/16 v2, 0x7e

    const-string/jumbo v3, "d83c dfe5"

    aput-object v3, v0, v2

    const/16 v2, 0x7f

    const-string/jumbo v3, "d83c dfe3"

    aput-object v3, v0, v2

    const/16 v2, 0x80

    const-string/jumbo v3, "d83c dfe2"

    aput-object v3, v0, v2

    const/16 v2, 0x81

    const-string/jumbo v3, "d83c dfeb"

    aput-object v3, v0, v2

    const/16 v2, 0x82

    const-string/jumbo v3, "d83c dfe0"

    aput-object v3, v0, v2

    const/16 v2, 0x83

    const-string/jumbo v3, "d83d dd5a"

    aput-object v3, v0, v2

    const/16 v2, 0x84

    const-string/jumbo v3, "d83d dd59"

    aput-object v3, v0, v2

    const/16 v2, 0x85

    const-string/jumbo v3, "d83d dd58"

    aput-object v3, v0, v2

    const/16 v2, 0x86

    const-string/jumbo v3, "d83d dd57"

    aput-object v3, v0, v2

    const/16 v2, 0x87

    const-string/jumbo v3, "d83d dd56"

    aput-object v3, v0, v2

    const/16 v2, 0x88

    const-string/jumbo v3, "d83d dd55"

    aput-object v3, v0, v2

    const/16 v2, 0x89

    const-string/jumbo v3, "d83d dd54"

    aput-object v3, v0, v2

    const/16 v2, 0x8a

    const-string/jumbo v3, "d83d dd53"

    aput-object v3, v0, v2

    const/16 v2, 0x8b

    const-string/jumbo v3, "d83d dd52"

    aput-object v3, v0, v2

    const/16 v2, 0x8c

    const-string/jumbo v3, "d83d dd51"

    aput-object v3, v0, v2

    const/16 v2, 0x8d

    const-string/jumbo v3, "d83d dd50"

    aput-object v3, v0, v2

    const/16 v2, 0x8e

    const-string/jumbo v3, "d83d dd5b"

    aput-object v3, v0, v2

    const/16 v2, 0x8f

    const-string/jumbo v3, "d83d dd33"

    aput-object v3, v0, v2

    const/16 v2, 0x90

    const-string/jumbo v3, "d83d dd34"

    aput-object v3, v0, v2

    const/16 v2, 0x91

    const-string/jumbo v3, "d83d dd32"

    aput-object v3, v0, v2

    const/16 v2, 0x92

    const-string/jumbo v3, "d83c dd7e"

    aput-object v3, v0, v2

    const/16 v2, 0x93

    const-string/jumbo v3, "d83c dd8e"

    aput-object v3, v0, v2

    const/16 v2, 0x94

    const-string/jumbo v3, "d83c dd71"

    aput-object v3, v0, v2

    const/16 v2, 0x95

    const-string/jumbo v3, "d83c dd70"

    aput-object v3, v0, v2

    const/16 v2, 0x96

    const-string/jumbo v3, "d83d dd2f"

    aput-object v3, v0, v2

    const/16 v2, 0x97

    const-string/jumbo v3, "d83d dcb1"

    aput-object v3, v0, v2

    const/16 v2, 0x98

    const-string/jumbo v3, "d83d dcb9"

    aput-object v3, v0, v2

    const/16 v2, 0x99

    const-string/jumbo v3, "d83d dcf4"

    aput-object v3, v0, v2

    const/16 v2, 0x9a

    const-string/jumbo v3, "d83d dcf3"

    aput-object v3, v0, v2

    const/16 v2, 0x9b

    const-string/jumbo v3, "d83c dd9a"

    aput-object v3, v0, v2

    const/16 v2, 0x9c

    const-string/jumbo v3, "d83d dc9f"

    aput-object v3, v0, v2

    const/16 v2, 0x9d

    const-string/jumbo v3, "d83c dd94"

    aput-object v3, v0, v2

    const/16 v2, 0x9e

    const-string/jumbo v3, "d83d dd1e"

    aput-object v3, v0, v2

    const/16 v2, 0x9f

    const-string/jumbo v3, "d83d debe"

    aput-object v3, v0, v2

    const/16 v2, 0xa0

    const-string/jumbo v3, "d83d de87"

    aput-object v3, v0, v2

    const/16 v2, 0xa1

    const-string/jumbo v3, "d83c dd7f"

    aput-object v3, v0, v2

    const/16 v2, 0xa2

    const-string/jumbo v3, "d83d dead"

    aput-object v3, v0, v2

    const/16 v2, 0xa3

    const-string/jumbo v3, "d83d debc"

    aput-object v3, v0, v2

    const/16 v2, 0xa4

    const-string/jumbo v3, "d83d deba"

    aput-object v3, v0, v2

    const/16 v2, 0xa5

    const-string/jumbo v3, "d83d deb9"

    aput-object v3, v0, v2

    const/16 v2, 0xa6

    const-string/jumbo v3, "d83d debb"

    aput-object v3, v0, v2

    const/16 v2, 0xa7

    const-string/jumbo v3, "d83c de02"

    aput-object v3, v0, v2

    const/16 v2, 0xa8

    const-string/jumbo v3, "d83c de38"

    aput-object v3, v0, v2

    const/16 v2, 0xa9

    const-string/jumbo v3, "d83c de37"

    aput-object v3, v0, v2

    const/16 v2, 0xaa

    const-string/jumbo v3, "d83c de1a"

    aput-object v3, v0, v2

    const/16 v2, 0xab

    const-string/jumbo v3, "d83c de36"

    aput-object v3, v0, v2

    const/16 v2, 0xac

    const-string/jumbo v3, "d83c de3a"

    aput-object v3, v0, v2

    const/16 v2, 0xad

    const-string/jumbo v3, "d83c de2f"

    aput-object v3, v0, v2

    const/16 v2, 0xae

    const-string/jumbo v3, "d83c de39"

    aput-object v3, v0, v2

    const/16 v2, 0xaf

    const-string/jumbo v3, "d83c de50"

    aput-object v3, v0, v2

    const/16 v2, 0xb0

    const-string/jumbo v3, "d83c de33"

    aput-object v3, v0, v2

    const/16 v2, 0xb1

    const-string/jumbo v3, "d83c de35"

    aput-object v3, v0, v2

    const/16 v2, 0xb2

    const-string/jumbo v3, "d83d dcf6"

    aput-object v3, v0, v2

    const/16 v2, 0xb3

    const-string/jumbo v3, "d83c de01"

    aput-object v3, v0, v2

    const/16 v2, 0xb4

    const-string/jumbo v3, "d83c dfa6"

    aput-object v3, v0, v2

    const/16 v2, 0xb5

    const-string/jumbo v3, "d83c dd92"

    aput-object v3, v0, v2

    const/16 v2, 0xb6

    const-string/jumbo v3, "d83c dd99"

    aput-object v3, v0, v2

    const/16 v2, 0xb7

    const-string/jumbo v3, "d83d dd1d"

    aput-object v3, v0, v2

    const/16 v2, 0xb8

    const-string/jumbo v3, "d83c dd95"

    aput-object v3, v0, v2

    const/16 v2, 0xb9

    const-string/jumbo v3, "d83c dd97"

    aput-object v3, v0, v2

    const/16 v2, 0xba

    const-string/jumbo v3, "d83d dc1a"

    aput-object v3, v0, v2

    const/16 v2, 0xbb

    const-string/jumbo v3, "d83c df3e"

    aput-object v3, v0, v2

    const/16 v2, 0xbc

    const-string/jumbo v3, "d83c df35"

    aput-object v3, v0, v2

    const/16 v2, 0xbd

    const-string/jumbo v3, "d83c df34"

    aput-object v3, v0, v2

    const/16 v2, 0xbe

    const-string/jumbo v3, "d83c df42"

    aput-object v3, v0, v2

    const/16 v2, 0xbf

    const-string/jumbo v3, "d83c df43"

    aput-object v3, v0, v2

    const/16 v2, 0xc0

    const-string/jumbo v3, "d83c df41"

    aput-object v3, v0, v2

    const/16 v2, 0xc1

    const-string/jumbo v3, "d83c df3a"

    aput-object v3, v0, v2

    const/16 v2, 0xc2

    const-string/jumbo v3, "d83c df3b"

    aput-object v3, v0, v2

    const/16 v2, 0xc3

    const-string/jumbo v3, "d83c df39"

    aput-object v3, v0, v2

    const/16 v2, 0xc4

    const-string/jumbo v3, "d83c df40"

    aput-object v3, v0, v2

    const/16 v2, 0xc5

    const-string/jumbo v3, "d83c df37"

    aput-object v3, v0, v2

    const/16 v2, 0xc6

    const-string/jumbo v3, "d83c df38"

    aput-object v3, v0, v2

    const/16 v2, 0xc7

    const-string/jumbo v3, "d83d dc90"

    aput-object v3, v0, v2

    const/16 v2, 0xc8

    const-string/jumbo v3, "d83d dc2c"

    aput-object v3, v0, v2

    const/16 v2, 0xc9

    const-string/jumbo v3, "d83d dc33"

    aput-object v3, v0, v2

    const/16 v2, 0xca

    const-string/jumbo v3, "d83d dc1f"

    aput-object v3, v0, v2

    const/16 v2, 0xcb

    const-string/jumbo v3, "d83d dc20"

    aput-object v3, v0, v2

    const/16 v2, 0xcc

    const-string/jumbo v3, "d83d dc19"

    aput-object v3, v0, v2

    const/16 v2, 0xcd

    const-string/jumbo v3, "d83d dc1b"

    aput-object v3, v0, v2

    const/16 v2, 0xce

    const-string/jumbo v3, "d83d dc27"

    aput-object v3, v0, v2

    const/16 v2, 0xcf

    const-string/jumbo v3, "d83d dc14"

    aput-object v3, v0, v2

    const/16 v2, 0xd0

    const-string/jumbo v3, "d83d dc24"

    aput-object v3, v0, v2

    const/16 v2, 0xd1

    const-string/jumbo v3, "d83d dc26"

    aput-object v3, v0, v2

    const/16 v2, 0xd2

    const-string/jumbo v3, "d83d dc0d"

    aput-object v3, v0, v2

    const/16 v2, 0xd3

    const-string/jumbo v3, "d83d dc18"

    aput-object v3, v0, v2

    const/16 v2, 0xd4

    const-string/jumbo v3, "d83d dc11"

    aput-object v3, v0, v2

    const/16 v2, 0xd5

    const-string/jumbo v3, "d83d dc2b"

    aput-object v3, v0, v2

    const/16 v2, 0xd6

    const-string/jumbo v3, "d83d dc0e"

    aput-object v3, v0, v2

    const/16 v2, 0xd7

    const-string/jumbo v3, "d83d dc34"

    aput-object v3, v0, v2

    const/16 v2, 0xd8

    const-string/jumbo v3, "d83d dc12"

    aput-object v3, v0, v2

    const/16 v2, 0xd9

    const-string/jumbo v3, "d83d dc35"

    aput-object v3, v0, v2

    const/16 v2, 0xda

    const-string/jumbo v3, "d83d dc17"

    aput-object v3, v0, v2

    const/16 v2, 0xdb

    const-string/jumbo v3, "d83d dc2e"

    aput-object v3, v0, v2

    const/16 v2, 0xdc

    const-string/jumbo v3, "d83d dc37"

    aput-object v3, v0, v2

    const/16 v2, 0xdd

    const-string/jumbo v3, "d83d dc3b"

    aput-object v3, v0, v2

    const/16 v2, 0xde

    const-string/jumbo v3, "d83d dc28"

    aput-object v3, v0, v2

    const/16 v2, 0xdf

    const-string/jumbo v3, "d83d dc2f"

    aput-object v3, v0, v2

    const/16 v2, 0xe0

    const-string/jumbo v3, "d83d dc38"

    aput-object v3, v0, v2

    const/16 v2, 0xe1

    const-string/jumbo v3, "d83d dc3a"

    aput-object v3, v0, v2

    const/16 v2, 0xe2

    const-string/jumbo v3, "d83d dc30"

    aput-object v3, v0, v2

    const/16 v2, 0xe3

    const-string/jumbo v3, "d83d dc39"

    aput-object v3, v0, v2

    const/16 v2, 0xe4

    const-string/jumbo v3, "d83d dc2d"

    aput-object v3, v0, v2

    const/16 v2, 0xe5

    const-string/jumbo v3, "d83d dc36"

    aput-object v3, v0, v2

    const/16 v2, 0xe6

    const-string/jumbo v3, "d83d dc31"

    aput-object v3, v0, v2

    const/16 v2, 0xe7

    const-string/jumbo v3, "d83c df0a"

    aput-object v3, v0, v2

    const/16 v2, 0xe8

    const-string/jumbo v3, "d83c df00"

    aput-object v3, v0, v2

    const/16 v2, 0xe9

    const-string/jumbo v3, "d83c df19"

    aput-object v3, v0, v2

    const/16 v2, 0xea

    const-string/jumbo v3, "d83c df45"

    aput-object v3, v0, v2

    const/16 v2, 0xeb

    const-string/jumbo v3, "d83c df46"

    aput-object v3, v0, v2

    const/16 v2, 0xec

    const-string/jumbo v3, "d83c df53"

    aput-object v3, v0, v2

    const/16 v2, 0xed

    const-string/jumbo v3, "d83c df49"

    aput-object v3, v0, v2

    const/16 v2, 0xee

    const-string/jumbo v3, "d83c df4a"

    aput-object v3, v0, v2

    const/16 v2, 0xef

    const-string/jumbo v3, "d83c df4e"

    aput-object v3, v0, v2

    const/16 v2, 0xf0

    const-string/jumbo v3, "d83c df70"

    aput-object v3, v0, v2

    const/16 v2, 0xf1

    const-string/jumbo v3, "d83c df82"

    aput-object v3, v0, v2

    const/16 v2, 0xf2

    const-string/jumbo v3, "d83c df67"

    aput-object v3, v0, v2

    const/16 v2, 0xf3

    const-string/jumbo v3, "d83c df66"

    aput-object v3, v0, v2

    const/16 v2, 0xf4

    const-string/jumbo v3, "d83c df61"

    aput-object v3, v0, v2

    const/16 v2, 0xf5

    const-string/jumbo v3, "d83c df62"

    aput-object v3, v0, v2

    const/16 v2, 0xf6

    const-string/jumbo v3, "d83c df73"

    aput-object v3, v0, v2

    const/16 v2, 0xf7

    const-string/jumbo v3, "d83c df5e"

    aput-object v3, v0, v2

    const/16 v2, 0xf8

    const-string/jumbo v3, "d83c df72"

    aput-object v3, v0, v2

    const/16 v2, 0xf9

    const-string/jumbo v3, "d83c df5c"

    aput-object v3, v0, v2

    const/16 v2, 0xfa

    const-string/jumbo v3, "d83c df5a"

    aput-object v3, v0, v2

    const/16 v2, 0xfb

    const-string/jumbo v3, "d83c df58"

    aput-object v3, v0, v2

    const/16 v2, 0xfc

    const-string/jumbo v3, "d83c df59"

    aput-object v3, v0, v2

    const/16 v2, 0xfd

    const-string/jumbo v3, "d83c df63"

    aput-object v3, v0, v2

    const/16 v2, 0xfe

    const-string/jumbo v3, "d83c df71"

    aput-object v3, v0, v2

    const/16 v2, 0xff

    const-string/jumbo v3, "d83c df5b"

    aput-object v3, v0, v2

    const/16 v2, 0x100

    const-string/jumbo v3, "d83c df5d"

    aput-object v3, v0, v2

    const/16 v2, 0x101

    const-string/jumbo v3, "d83c df5f"

    aput-object v3, v0, v2

    const/16 v2, 0x102

    const-string/jumbo v3, "d83c df54"

    aput-object v3, v0, v2

    const/16 v2, 0x103

    const-string/jumbo v3, "d83c df74"

    aput-object v3, v0, v2

    const/16 v2, 0x104

    const-string/jumbo v3, "d83c df76"

    aput-object v3, v0, v2

    const/16 v2, 0x105

    const-string/jumbo v3, "d83c df78"

    aput-object v3, v0, v2

    const/16 v2, 0x106

    const-string/jumbo v3, "d83c df7b"

    aput-object v3, v0, v2

    const/16 v2, 0x107

    const-string/jumbo v3, "d83c df7a"

    aput-object v3, v0, v2

    const/16 v2, 0x108

    const-string/jumbo v3, "d83c df75"

    aput-object v3, v0, v2

    const/16 v2, 0x109

    const-string/jumbo v3, "d83d dc8e"

    aput-object v3, v0, v2

    const/16 v2, 0x10a

    const-string/jumbo v3, "d83d dc8d"

    aput-object v3, v0, v2

    const/16 v2, 0x10b

    const-string/jumbo v3, "d83d dc84"

    aput-object v3, v0, v2

    const/16 v2, 0x10c

    const-string/jumbo v3, "d83d dc5c"

    aput-object v3, v0, v2

    const/16 v2, 0x10d

    const-string/jumbo v3, "d83d dcbc"

    aput-object v3, v0, v2

    const/16 v2, 0x10e

    const-string/jumbo v3, "d83c df02"

    aput-object v3, v0, v2

    const/16 v2, 0x10f

    const-string/jumbo v3, "d83d dc52"

    aput-object v3, v0, v2

    const/16 v2, 0x110

    const-string/jumbo v3, "d83d dc51"

    aput-object v3, v0, v2

    const/16 v2, 0x111

    const-string/jumbo v3, "d83c dfa9"

    aput-object v3, v0, v2

    const/16 v2, 0x112

    const-string/jumbo v3, "d83c df80"

    aput-object v3, v0, v2

    const/16 v2, 0x113

    const-string/jumbo v3, "d83d dc59"

    aput-object v3, v0, v2

    const/16 v2, 0x114

    const-string/jumbo v3, "d83d dc58"

    aput-object v3, v0, v2

    const/16 v2, 0x115

    const-string/jumbo v3, "d83d dc57"

    aput-object v3, v0, v2

    const/16 v2, 0x116

    const-string/jumbo v3, "d83d dc54"

    aput-object v3, v0, v2

    const/16 v2, 0x117

    const-string/jumbo v3, "d83d dc55"

    aput-object v3, v0, v2

    const/16 v2, 0x118

    const-string/jumbo v3, "d83d dc62"

    aput-object v3, v0, v2

    const/16 v2, 0x119

    const-string/jumbo v3, "d83d dc60"

    aput-object v3, v0, v2

    const/16 v2, 0x11a

    const-string/jumbo v3, "d83d dc61"

    aput-object v3, v0, v2

    const/16 v2, 0x11b

    const-string/jumbo v3, "d83d dc5f"

    aput-object v3, v0, v2

    const/16 v2, 0x11c

    const-string/jumbo v3, "d83c dfb8"

    aput-object v3, v0, v2

    const/16 v2, 0x11d

    const-string/jumbo v3, "d83c dfb7"

    aput-object v3, v0, v2

    const/16 v2, 0x11e

    const-string/jumbo v3, "d83c dfba"

    aput-object v3, v0, v2

    const/16 v2, 0x11f

    const-string/jumbo v3, "d83c dfa7"

    aput-object v3, v0, v2

    const/16 v2, 0x120

    const-string/jumbo v3, "d83c dfa4"

    aput-object v3, v0, v2

    const/16 v2, 0x121

    const-string/jumbo v3, "d83c dfa8"

    aput-object v3, v0, v2

    const/16 v2, 0x122

    const-string/jumbo v3, "d83d dcd6"

    aput-object v3, v0, v2

    const/16 v2, 0x123

    const-string/jumbo v3, "d83d dcdd"

    aput-object v3, v0, v2

    const/16 v2, 0x124

    const-string/jumbo v3, "d83c dfac"

    aput-object v3, v0, v2

    const/16 v2, 0x125

    const-string/jumbo v3, "d83c dc04"

    aput-object v3, v0, v2

    const/16 v2, 0x126

    const-string/jumbo v3, "d83c dfaf"

    aput-object v3, v0, v2

    const/16 v2, 0x127

    const-string/jumbo v3, "d83d dc7e"

    aput-object v3, v0, v2

    const/16 v2, 0x128

    const-string/jumbo v3, "d83c dfc6"

    aput-object v3, v0, v2

    const/16 v2, 0x129

    const-string/jumbo v3, "d83c dfbf"

    aput-object v3, v0, v2

    const/16 v2, 0x12a

    const-string/jumbo v3, "d83c dfc4"

    aput-object v3, v0, v2

    const/16 v2, 0x12b

    const-string/jumbo v3, "d83c dfca"

    aput-object v3, v0, v2

    const/16 v2, 0x12c

    const-string/jumbo v3, "d83c dfb1"

    aput-object v3, v0, v2

    const/16 v2, 0x12d

    const-string/jumbo v3, "d83c dfbe"

    aput-object v3, v0, v2

    const/16 v2, 0x12e

    const-string/jumbo v3, "d83c dfc0"

    aput-object v3, v0, v2

    const/16 v2, 0x12f

    const-string/jumbo v3, "d83c dfc8"

    aput-object v3, v0, v2

    const/16 v2, 0x130

    const-string/jumbo v3, "d83d dc89"

    aput-object v3, v0, v2

    const/16 v2, 0x131

    const-string/jumbo v3, "d83d dc8a"

    aput-object v3, v0, v2

    const/16 v2, 0x132

    const-string/jumbo v3, "d83d dd2b"

    aput-object v3, v0, v2

    const/16 v2, 0x133

    const-string/jumbo v3, "d83d dca3"

    aput-object v3, v0, v2

    const/16 v2, 0x134

    const-string/jumbo v3, "d83d deac"

    aput-object v3, v0, v2

    const/16 v2, 0x135

    const-string/jumbo v3, "d83d dd31"

    aput-object v3, v0, v2

    const/16 v2, 0x136

    const-string/jumbo v3, "d83d dcb0"

    aput-object v3, v0, v2

    const/16 v2, 0x137

    const-string/jumbo v3, "d83d dcba"

    aput-object v3, v0, v2

    const/16 v2, 0x138

    const-string/jumbo v3, "d83d debd"

    aput-object v3, v0, v2

    const/16 v2, 0x139

    const-string/jumbo v3, "d83d dec0"

    aput-object v3, v0, v2

    const/16 v2, 0x13a

    const-string/jumbo v3, "d83d dcee"

    aput-object v3, v0, v2

    const/16 v2, 0x13b

    const-string/jumbo v3, "d83d dceb"

    aput-object v3, v0, v2

    const/16 v2, 0x13c

    const-string/jumbo v3, "d83d dce9"

    aput-object v3, v0, v2

    const/16 v2, 0x13d

    const-string/jumbo v3, "d83d dcf2"

    aput-object v3, v0, v2

    const/16 v2, 0x13e

    const-string/jumbo v3, "d83d dca1"

    aput-object v3, v0, v2

    const/16 v2, 0x13f

    const-string/jumbo v3, "d83d dd28"

    aput-object v3, v0, v2

    const/16 v2, 0x140

    const-string/jumbo v3, "d83d dd11"

    aput-object v3, v0, v2

    const/16 v2, 0x141

    const-string/jumbo v3, "d83d dd12"

    aput-object v3, v0, v2

    const/16 v2, 0x142

    const-string/jumbo v3, "d83d dd13"

    aput-object v3, v0, v2

    const/16 v2, 0x143

    const-string/jumbo v3, "d83d dd0d"

    aput-object v3, v0, v2

    const/16 v2, 0x144

    const-string/jumbo v3, "d83d dce1"

    aput-object v3, v0, v2

    const/16 v2, 0x145

    const-string/jumbo v3, "d83d dcfb"

    aput-object v3, v0, v2

    const/16 v2, 0x146

    const-string/jumbo v3, "d83d dce3"

    aput-object v3, v0, v2

    const/16 v2, 0x147

    const-string/jumbo v3, "d83d dce2"

    aput-object v3, v0, v2

    const/16 v2, 0x148

    const-string/jumbo v3, "d83d dd0a"

    aput-object v3, v0, v2

    const/16 v2, 0x149

    const-string/jumbo v3, "d83d dcfc"

    aput-object v3, v0, v2

    const/16 v2, 0x14a

    const-string/jumbo v3, "d83d dcbd"

    aput-object v3, v0, v2

    const/16 v2, 0x14b

    const-string/jumbo v3, "d83d dce0"

    aput-object v3, v0, v2

    const/16 v2, 0x14c

    const-string/jumbo v3, "d83d dcf1"

    aput-object v3, v0, v2

    const/16 v2, 0x14d

    const-string/jumbo v3, "d83d dcfa"

    aput-object v3, v0, v2

    const/16 v2, 0x14e

    const-string/jumbo v3, "d83d dcbb"

    aput-object v3, v0, v2

    const/16 v2, 0x14f

    const-string/jumbo v3, "d83c dfa5"

    aput-object v3, v0, v2

    const/16 v2, 0x150

    const-string/jumbo v3, "d83d dcf7"

    aput-object v3, v0, v2

    const/16 v2, 0x151

    const-string/jumbo v3, "d83d dcc0"

    aput-object v3, v0, v2

    const/16 v2, 0x152

    const-string/jumbo v3, "d83d dcbf"

    aput-object v3, v0, v2

    const/16 v2, 0x153

    const-string/jumbo v3, "d83c df88"

    aput-object v3, v0, v2

    const/16 v2, 0x154

    const-string/jumbo v3, "d83c df89"

    aput-object v3, v0, v2

    const/16 v2, 0x155

    const-string/jumbo v3, "d83d dd14"

    aput-object v3, v0, v2

    const/16 v2, 0x156

    const-string/jumbo v3, "d83c df81"

    aput-object v3, v0, v2

    const/16 v2, 0x157

    const-string/jumbo v3, "d83c df84"

    aput-object v3, v0, v2

    const/16 v2, 0x158

    const-string/jumbo v3, "d83c df85"

    aput-object v3, v0, v2

    const/16 v2, 0x159

    const-string/jumbo v3, "d83d dc7b"

    aput-object v3, v0, v2

    const/16 v2, 0x15a

    const-string/jumbo v3, "d83c df83"

    aput-object v3, v0, v2

    const/16 v2, 0x15b

    const-string/jumbo v3, "d83c df91"

    aput-object v3, v0, v2

    const/16 v2, 0x15c

    const-string/jumbo v3, "d83c df90"

    aput-object v3, v0, v2

    const/16 v2, 0x15d

    const-string/jumbo v3, "d83c df87"

    aput-object v3, v0, v2

    const/16 v2, 0x15e

    const-string/jumbo v3, "d83c df86"

    aput-object v3, v0, v2

    const/16 v2, 0x15f

    const-string/jumbo v3, "d83c df8f"

    aput-object v3, v0, v2

    const/16 v2, 0x160

    const-string/jumbo v3, "d83c df93"

    aput-object v3, v0, v2

    const/16 v2, 0x161

    const-string/jumbo v3, "d83c df92"

    aput-object v3, v0, v2

    const/16 v2, 0x162

    const-string/jumbo v3, "d83c df8e"

    aput-object v3, v0, v2

    const/16 v2, 0x163

    const-string/jumbo v3, "d83d dc9d"

    aput-object v3, v0, v2

    const/16 v2, 0x164

    const-string/jumbo v3, "d83c df8d"

    aput-object v3, v0, v2

    const/16 v2, 0x165

    const-string/jumbo v3, "d83d dc43"

    aput-object v3, v0, v2

    const/16 v2, 0x166

    const-string/jumbo v3, "d83d dc40"

    aput-object v3, v0, v2

    const/16 v2, 0x167

    const-string/jumbo v3, "d83d dc42"

    aput-object v3, v0, v2

    const/16 v2, 0x168

    const-string/jumbo v3, "d83d dc44"

    aput-object v3, v0, v2

    const/16 v2, 0x169

    const-string/jumbo v3, "d83d dc8b"

    aput-object v3, v0, v2

    const/16 v2, 0x16a

    const-string/jumbo v3, "d83d dc63"

    aput-object v3, v0, v2

    const/16 v2, 0x16b

    const-string/jumbo v3, "d83d dc80"

    aput-object v3, v0, v2

    const/16 v2, 0x16c

    const-string/jumbo v3, "d83d dc82"

    aput-object v3, v0, v2

    const/16 v2, 0x16d

    const-string/jumbo v3, "d83d dc78"

    aput-object v3, v0, v2

    const/16 v2, 0x16e

    const-string/jumbo v3, "d83d dc7c"

    aput-object v3, v0, v2

    const/16 v2, 0x16f

    const-string/jumbo v3, "d83d dc6e"

    aput-object v3, v0, v2

    const/16 v2, 0x170

    const-string/jumbo v3, "d83d dc77"

    aput-object v3, v0, v2

    const/16 v2, 0x171

    const-string/jumbo v3, "d83d dc73"

    aput-object v3, v0, v2

    const/16 v2, 0x172

    const-string/jumbo v3, "d83d dc72"

    aput-object v3, v0, v2

    const/16 v2, 0x173

    const-string/jumbo v3, "d83d dc71"

    aput-object v3, v0, v2

    const/16 v2, 0x174

    const-string/jumbo v3, "d83d dc74"

    aput-object v3, v0, v2

    const/16 v2, 0x175

    const-string/jumbo v3, "d83d dc75"

    aput-object v3, v0, v2

    const/16 v2, 0x176

    const-string/jumbo v3, "d83d dc76"

    aput-object v3, v0, v2

    const/16 v2, 0x177

    const-string/jumbo v3, "d83d dc68"

    aput-object v3, v0, v2

    const/16 v2, 0x178

    const-string/jumbo v3, "d83d dc69"

    aput-object v3, v0, v2

    const/16 v2, 0x179

    const-string/jumbo v3, "d83d dc67"

    aput-object v3, v0, v2

    const/16 v2, 0x17a

    const-string/jumbo v3, "d83d dc66"

    aput-object v3, v0, v2

    const/16 v2, 0x17b

    const-string/jumbo v3, "d83d dc85"

    aput-object v3, v0, v2

    const/16 v2, 0x17c

    const-string/jumbo v3, "d83d dc87"

    aput-object v3, v0, v2

    const/16 v2, 0x17d

    const-string/jumbo v3, "d83d dc86"

    aput-object v3, v0, v2

    const/16 v2, 0x17e

    const-string/jumbo v3, "d83d dc91"

    aput-object v3, v0, v2

    const/16 v2, 0x17f

    const-string/jumbo v3, "d83d dc8f"

    aput-object v3, v0, v2

    const/16 v2, 0x180

    const-string/jumbo v3, "d83d de47"

    aput-object v3, v0, v2

    const/16 v2, 0x181

    const-string/jumbo v3, "d83d dc81"

    aput-object v3, v0, v2

    const/16 v2, 0x182

    const-string/jumbo v3, "d83d de45"

    aput-object v3, v0, v2

    const/16 v2, 0x183

    const-string/jumbo v3, "d83d de46"

    aput-object v3, v0, v2

    const/16 v2, 0x184

    const-string/jumbo v3, "d83d dc6f"

    aput-object v3, v0, v2

    const/16 v2, 0x185

    const-string/jumbo v3, "d83d dc83"

    aput-object v3, v0, v2

    const/16 v2, 0x186

    const-string/jumbo v3, "d83d dc6b"

    aput-object v3, v0, v2

    const/16 v2, 0x187

    const-string/jumbo v3, "d83c dfc3"

    aput-object v3, v0, v2

    const/16 v2, 0x188

    const-string/jumbo v3, "d83d deb6"

    aput-object v3, v0, v2

    const/16 v2, 0x189

    const-string/jumbo v3, "d83d dcaa"

    aput-object v3, v0, v2

    const/16 v2, 0x18a

    const-string/jumbo v3, "d83d dc4f"

    aput-object v3, v0, v2

    const/16 v2, 0x18b

    const-string/jumbo v3, "d83d de4f"

    aput-object v3, v0, v2

    const/16 v2, 0x18c

    const-string/jumbo v3, "d83d de4c"

    aput-object v3, v0, v2

    const/16 v2, 0x18d

    const-string/jumbo v3, "d83d dc48"

    aput-object v3, v0, v2

    const/16 v2, 0x18e

    const-string/jumbo v3, "d83d dc49"

    aput-object v3, v0, v2

    const/16 v2, 0x18f

    const-string/jumbo v3, "d83d dc47"

    aput-object v3, v0, v2

    const/16 v2, 0x190

    const-string/jumbo v3, "d83d dc46"

    aput-object v3, v0, v2

    const/16 v2, 0x191

    const-string/jumbo v3, "d83d dc50"

    aput-object v3, v0, v2

    const/16 v2, 0x192

    const-string/jumbo v3, "d83d dc4b"

    aput-object v3, v0, v2

    const/16 v2, 0x193

    const-string/jumbo v3, "d83d dc4a"

    aput-object v3, v0, v2

    const/16 v2, 0x194

    const-string/jumbo v3, "d83d dc4c"

    aput-object v3, v0, v2

    const/16 v2, 0x195

    const-string/jumbo v3, "d83d dc4e"

    aput-object v3, v0, v2

    const/16 v2, 0x196

    const-string/jumbo v3, "d83d dc4d"

    aput-object v3, v0, v2

    const/16 v2, 0x197

    const-string/jumbo v3, "d83d dca9"

    aput-object v3, v0, v2

    const/16 v2, 0x198

    const-string/jumbo v3, "d83d dd25"

    aput-object v3, v0, v2

    const/16 v2, 0x199

    const-string/jumbo v3, "d83c dfb5"

    aput-object v3, v0, v2

    const/16 v2, 0x19a

    const-string/jumbo v3, "d83c dfb6"

    aput-object v3, v0, v2

    const/16 v2, 0x19b

    const-string/jumbo v3, "d83d dca6"

    aput-object v3, v0, v2

    const/16 v2, 0x19c

    const-string/jumbo v3, "d83d dca8"

    aput-object v3, v0, v2

    const/16 v2, 0x19d

    const-string/jumbo v3, "d83d dca4"

    aput-object v3, v0, v2

    const/16 v2, 0x19e

    const-string/jumbo v3, "d83d dca2"

    aput-object v3, v0, v2

    const/16 v2, 0x19f

    const-string/jumbo v3, "d83c df1f"

    aput-object v3, v0, v2

    const/16 v2, 0x1a0

    const-string/jumbo v3, "d83d dc98"

    aput-object v3, v0, v2

    const/16 v2, 0x1a1

    const-string/jumbo v3, "d83d dc93"

    aput-object v3, v0, v2

    const/16 v2, 0x1a2

    const-string/jumbo v3, "d83d dc94"

    aput-object v3, v0, v2

    const/16 v2, 0x1a3

    const-string/jumbo v3, "d83d dc9a"

    aput-object v3, v0, v2

    const/16 v2, 0x1a4

    const-string/jumbo v3, "d83d dc97"

    aput-object v3, v0, v2

    const/16 v2, 0x1a5

    const-string/jumbo v3, "d83d dc9c"

    aput-object v3, v0, v2

    const/16 v2, 0x1a6

    const-string/jumbo v3, "d83d dc99"

    aput-object v3, v0, v2

    const/16 v2, 0x1a7

    const-string/jumbo v3, "d83d dc9b"

    aput-object v3, v0, v2

    const/16 v2, 0x1a8

    const-string/jumbo v3, "d83d dc7d"

    aput-object v3, v0, v2

    const/16 v2, 0x1a9

    const-string/jumbo v3, "d83d dc7f"

    aput-object v3, v0, v2

    const/16 v2, 0x1aa

    const-string/jumbo v3, "d83d de37"

    aput-object v3, v0, v2

    const/16 v2, 0x1ab

    const-string/jumbo v3, "d83d de2a"

    aput-object v3, v0, v2

    const/16 v2, 0x1ac

    const-string/jumbo v3, "d83d de21"

    aput-object v3, v0, v2

    const/16 v2, 0x1ad

    const-string/jumbo v3, "d83d de20"

    aput-object v3, v0, v2

    const/16 v2, 0x1ae

    const-string/jumbo v3, "d83d de31"

    aput-object v3, v0, v2

    const/16 v2, 0x1af

    const-string/jumbo v3, "d83d de32"

    aput-object v3, v0, v2

    const/16 v2, 0x1b0

    const-string/jumbo v3, "d83d de02"

    aput-object v3, v0, v2

    const/16 v2, 0x1b1

    const-string/jumbo v3, "d83d de2d"

    aput-object v3, v0, v2

    const/16 v2, 0x1b2

    const-string/jumbo v3, "d83d de22"

    aput-object v3, v0, v2

    const/16 v2, 0x1b3

    const-string/jumbo v3, "d83d de23"

    aput-object v3, v0, v2

    const/16 v2, 0x1b4

    const-string/jumbo v3, "d83d de28"

    aput-object v3, v0, v2

    const/16 v2, 0x1b5

    const-string/jumbo v3, "d83d de30"

    aput-object v3, v0, v2

    const/16 v2, 0x1b6

    const-string/jumbo v3, "d83d de25"

    aput-object v3, v0, v2

    const/16 v2, 0x1b7

    const-string/jumbo v3, "d83d de16"

    aput-object v3, v0, v2

    const/16 v2, 0x1b8

    const-string/jumbo v3, "d83d de1e"

    aput-object v3, v0, v2

    const/16 v2, 0x1b9

    const-string/jumbo v3, "d83d de14"

    aput-object v3, v0, v2

    const/16 v2, 0x1ba

    const-string/jumbo v3, "d83d de13"

    aput-object v3, v0, v2

    const/16 v2, 0x1bb

    const-string/jumbo v3, "d83d de0f"

    aput-object v3, v0, v2

    const/16 v2, 0x1bc

    const-string/jumbo v3, "d83d de12"

    aput-object v3, v0, v2

    const/16 v2, 0x1bd

    const-string/jumbo v3, "d83d de1d"

    aput-object v3, v0, v2

    const/16 v2, 0x1be

    const-string/jumbo v3, "d83d de1c"

    aput-object v3, v0, v2

    const/16 v2, 0x1bf

    const-string/jumbo v3, "d83d de01"

    aput-object v3, v0, v2

    const/16 v2, 0x1c0

    const-string/jumbo v3, "d83d de0c"

    aput-object v3, v0, v2

    const/16 v2, 0x1c1

    const-string/jumbo v3, "d83d de33"

    aput-object v3, v0, v2

    const/16 v2, 0x1c2

    const-string/jumbo v3, "d83d de1a"

    aput-object v3, v0, v2

    const/16 v2, 0x1c3

    const-string/jumbo v3, "d83d de18"

    aput-object v3, v0, v2

    const/16 v2, 0x1c4

    const-string/jumbo v3, "d83d de0d"

    aput-object v3, v0, v2

    const/16 v2, 0x1c5

    const-string/jumbo v3, "d83d de09"

    aput-object v3, v0, v2

    const/16 v2, 0x1c6

    const-string/jumbo v3, "d83d de03"

    aput-object v3, v0, v2

    const/16 v2, 0x1c7

    const-string/jumbo v3, "d83d de0a"

    aput-object v3, v0, v2

    const/16 v2, 0x1c8

    const-string/jumbo v3, "d83d de04"

    aput-object v3, v0, v2

    const/16 v2, 0x1c9

    const-string/jumbo v3, "d83c dde9 d83c ddea"

    aput-object v3, v0, v2

    const/16 v2, 0x1ca

    const-string/jumbo v3, "d83c ddec d83c dde7"

    aput-object v3, v0, v2

    const/16 v2, 0x1cb

    const-string/jumbo v3, "d83c ddf7 d83c ddfa"

    aput-object v3, v0, v2

    const/16 v2, 0x1cc

    const-string/jumbo v3, "d83c ddee d83c ddf9"

    aput-object v3, v0, v2

    const/16 v2, 0x1cd

    const-string/jumbo v3, "d83c ddea d83c ddf8"

    aput-object v3, v0, v2

    const/16 v2, 0x1ce

    const-string/jumbo v3, "d83c ddeb d83c ddf7"

    aput-object v3, v0, v2

    const/16 v2, 0x1cf

    const-string/jumbo v3, "d83c ddfa d83c ddf8"

    aput-object v3, v0, v2

    const/16 v2, 0x1d0

    const-string/jumbo v3, "d83c dde8 d83c ddf3"

    aput-object v3, v0, v2

    const/16 v2, 0x1d1

    const-string/jumbo v3, "d83c ddf0 d83c ddf7"

    aput-object v3, v0, v2

    const/16 v2, 0x1d2

    const-string/jumbo v3, "d83c ddef d83c ddf5"

    aput-object v3, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcg:[Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v0, v1

    .line 119
    :goto_0
    if-ge v0, v7, :cond_0

    .line 120
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcg:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 121
    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcK:[I

    aget v5, v5, v0

    .line 122
    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcJ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    sput-object v9, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcK:[I

    .line 126
    sput-object v9, Lcom/tencent/mm/pluginsdk/ui/d/ae;->hcg:[Ljava/lang/String;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    const-string/jumbo v0, "!32@/B4Tb64lLpLO1HDLcjEeyarQvzBpwNev"

    const-string/jumbo v6, "init UtfEmojiPos used %d ms"

    new-array v7, v8, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x102
        0x101
        0x7c
        0x105
        0x39
        0x1c
        0x1b
        0x7a
        0x7b
        0x36
        0x1d6
        0x139
        0x138
        0xfe
        0xfd
        0xfc
        0xfb
        0xfa
        0xf9
        0xf8
        0xf7
        0xf6
        0xf5
        0xf4
        0xf3
        0xf2
        0xb8
        0xb9
        0x113
        0x11b
        0xbd
        0xef
        0xf0
        0xed
        0xee
        0xec
        0xeb
        0xea
        0xe9
        0xe7
        0xe8
        0xe6
        0xe5
        0x96
        0x47
        0x48
        0x4a
        0x49
        0x44
        0x85
        0xc0
        0xc2
        0xbf
        0xc1
        0x13
        0x15
        0x17
        0x119
        0xc4
        0x8
        0xe
        0x11
        0x10
        0xf
        0x13c
        0x13d
        0x134
        0x21
        0x167
        0xc3
        0xd8
        0xd7
        0xd6
        0xd5
        0xd4
        0xd3
        0xd2
        0xd1
        0xd0
        0xcf
        0x9c
        0x8b
        0x126
        0xa9
        0x8c
        0xbc
        0x90
        0xa7
        0x7e
        0x1e
        0x188
        0x38
        0x1d
        0x182
        0x184
        0x183
        0x185
        0xb2
        0xb3
        0x1a
        0x181
        0x8f
        0x66
        0x8e
        0xb5
        0x186
        0x7d
        0x19f
        0x1bc
        0x19e
        0x19c
        0x4c
        0x3a
        0x1a8
        0x1a7
        0x1a5
        0x1a4
        0xad
        0x9f
        0x19d
        0x1a3
        0x190
        0xb1
        0x1a0
        0xaf
        0xa6
        0xae
        0xac
        0x37
        0xb0
        0x35
        0x2d
        0x2c
        0x2b
        0x2a
        0x29
        0x28
        0x27
        0x26
        0x25
        0x24
        0x23
        0x2e
        0xce
        0xcc
        0xcd
        0x1d4
        0x1d3
        0x1d2
        0x1d1
        0xf1
        0xa2
        0xa3
        0x104
        0x103
        0x87
        0xb7
        0xdc
        0xba
        0x10f
        0x187
        0xa8
        0xbb
        0x93
        0x92
        0x91
        0xaa
        0xdb
        0xcb
        0xca
        0xc9
        0xc8
        0xe0
        0xdf
        0xda
        0xd9
        0xde
        0xdd
        0xbe
        0xb6
        0x1a6
        0xc7
        0xc6
        0xff
        0xc5
        0x100
        0x194
        0x197
        0x10e
        0x10d
        0x72
        0x19a
        0x71
        0x109
        0x10b
        0x31
        0x69
        0x10a
        0x2f
        0x10c
        0x1bf
        0x53
        0x18
        0x1c1
        0x63
        0x1c4
        0x54
        0x1cd
        0x1c2
        0x1c0
        0x1cc
        0x1c5
        0x1c8
        0x1cf
        0x8d
        0x19
        0x1c7
        0x62
        0x1ce
        0x1ca
        0x64
        0x50
        0x1c6
        0x4f
        0x1d0
        0x1c9
        0x1cb
        0x1c3
        0x52
        0x51
        0x4e
        0x191
        0x196
        0x4b
        0x14f
        0x150
        0x14d
        0x14e
        0x14c
        0x14b
        0x45
        0x151
        0x192
        0x140
        0x142
        0x149
        0xa0
        0x13f
        0x153
        0x146
        0x144
        0x143
        0x148
        0x14a
        0x152
        0x147
        0x145
        0x141
        0x79
        0x42
        0x111
        0x43
        0x112
        0x46
        0x13e
        0x34
        0x33
        0x122
        0x129
        0x77
        0x18f
        0x11e
        0x67
        0x1a2
        0x11a
        0x128
        0x127
        0x11f
        0x108
        0x5
        0x121
        0x97
        0x120
        0x6
        0x40
        0x3f
        0x41
        0x110
        0x3b
        0x1a1
        0xa1
        0x107
        0x12a
        0x86
        0x89
        0x84
        0x8a
        0x12
        0x16
        0x180
        0x17f
        0x14
        0x17d
        0x17e
        0x94
        0x115
        0x6c
        0x117
        0x114
        0x30
        0x88
        0x78
        0x99
        0x98
        0x5b
        0x5a
        0x5c
        0x5d
        0x68
        0x6f
        0x3e
        0x9d
        0x9e
        0x6d
        0xa4
        0x81
        0x11d
        0x9b
        0x9a
        0x82
        0x11c
        0xa
        0x9
        0x83
        0xb
        0x3c
        0x7
        0x80
        0x7f
        0x116
        0x118
        0x12b
        0x6b
        0x32
        0x19b
        0x74
        0x198
        0x199
        0x195
        0x193
        0x70
        0x18e
        0x18c
        0x18d
        0x18b
        0x18a
        0x189
        0x16d
        0x16c
        0x16e
        0x16f
        0x2
        0x1d5
        0x75
        0x1bd
        0x1bb
        0x4d
        0xab
        0x1ba
        0x1b6
        0x1b5
        0x1b4
        0x1b7
        0x1b8
        0x1b9
        0x3
        0x4
        0x1
        0x0
        0x123
        0x125
        0x124
        0x178
        0x6a
        0x179
        0x106
        0x176
        0x177
        0x17c
        0x1be
        0x17b
        0x6e
        0xb4
        0xa5
        0x172
        0x170
        0x17a
        0xe3
        0xe4
        0xe2
        0xe1
        0x175
        0x171
        0xc
        0x173
        0x174
        0xd
        0x59
        0x76
        0x3d
        0x12c
        0x137
        0x136
        0x95
        0x13a
        0x13b
        0x12f
        0x12d
        0x22
        0x131
        0x12e
        0x133
        0x130
        0x132
        0x65
        0x73
        0x15f
        0x15b
        0x169
        0x58
        0x60
        0x163
        0x165
        0x164
        0x166
        0x159
        0x15e
        0x162
        0x154
        0x15a
        0x57
        0x156
        0x61
        0x155
        0x161
        0x15c
        0x5e
        0x157
        0x15d
        0x160
        0x16a
        0x16b
        0x5f
        0x158
        0x56
        0x55
        0x168
        0x1ad
        0x1af
        0x1b1
        0x1ae
        0x1b0
        0x1ac
        0x1ab
        0x1b2
        0x1b3
        0x1aa
    .end array-data
.end method
