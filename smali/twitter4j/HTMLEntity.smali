.class final Ltwitter4j/HTMLEntity;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final entityEscapeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final escapeEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltwitter4j/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    const/16 v0, 0xfb

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "&nbsp;"

    const-string v3, "&#160;"

    const-string v4, "\u00a0"

    .line 3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "&iexcl;"

    const-string v4, "&#161;"

    const-string v5, "\u00a1"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "&cent;"

    const-string v5, "&#162;"

    const-string v6, "\u00a2"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "&pound;"

    const-string v6, "&#163;"

    const-string v7, "\u00a3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "&curren;"

    const-string v6, "&#164;"

    const-string v7, "\u00a4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "&yen;"

    const-string v6, "&#165;"

    const-string v7, "\u00a5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const-string v2, "&brvbar;"

    const-string v6, "&#166;"

    const-string v7, "\u00a6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const-string v2, "&sect;"

    const-string v6, "&#167;"

    const-string v7, "\u00a7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    const-string v2, "&uml;"

    const-string v6, "&#168;"

    const-string v7, "\u00a8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    aput-object v2, v1, v6

    const-string v2, "&copy;"

    const-string v6, "&#169;"

    const-string v7, "\u00a9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v1, v6

    const-string v2, "&ordf;"

    const-string v6, "&#170;"

    const-string v7, "\u00aa"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v1, v6

    const-string v2, "&laquo;"

    const-string v6, "&#171;"

    const-string v7, "\u00ab"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v1, v6

    const-string v2, "&not;"

    const-string v6, "&#172;"

    const-string v7, "\u00ac"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    aput-object v2, v1, v6

    const-string v2, "&shy;"

    const-string v6, "&#173;"

    const-string v7, "\u00ad"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd

    aput-object v2, v1, v6

    const-string v2, "&reg;"

    const-string v6, "&#174;"

    const-string v7, "\u00ae"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    aput-object v2, v1, v6

    const-string v2, "&macr;"

    const-string v6, "&#175;"

    const-string v7, "\u00af"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf

    aput-object v2, v1, v6

    const-string v2, "&deg;"

    const-string v6, "&#176;"

    const-string v7, "\u00b0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    aput-object v2, v1, v6

    const-string v2, "&plusmn;"

    const-string v6, "&#177;"

    const-string v7, "\u00b1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x11

    aput-object v2, v1, v6

    const-string v2, "&sup2;"

    const-string v6, "&#178;"

    const-string v7, "\u00b2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x12

    aput-object v2, v1, v6

    const-string v2, "&sup3;"

    const-string v6, "&#179;"

    const-string v7, "\u00b3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x13

    aput-object v2, v1, v6

    const-string v2, "&acute;"

    const-string v6, "&#180;"

    const-string v7, "\u00b4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x14

    aput-object v2, v1, v6

    const-string v2, "&micro;"

    const-string v6, "&#181;"

    const-string v7, "\u00b5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x15

    aput-object v2, v1, v6

    const-string v2, "&para;"

    const-string v6, "&#182;"

    const-string v7, "\u00b6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x16

    aput-object v2, v1, v6

    const-string v2, "&middot;"

    const-string v6, "&#183;"

    const-string v7, "\u00b7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x17

    aput-object v2, v1, v6

    const-string v2, "&cedil;"

    const-string v6, "&#184;"

    const-string v7, "\u00b8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    aput-object v2, v1, v6

    const-string v2, "&sup1;"

    const-string v6, "&#185;"

    const-string v7, "\u00b9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x19

    aput-object v2, v1, v6

    const-string v2, "&ordm;"

    const-string v6, "&#186;"

    const-string v7, "\u00ba"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1a

    aput-object v2, v1, v6

    const-string v2, "&raquo;"

    const-string v6, "&#187;"

    const-string v7, "\u00bb"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1b

    aput-object v2, v1, v6

    const-string v2, "&frac14;"

    const-string v6, "&#188;"

    const-string v7, "\u00bc"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    aput-object v2, v1, v6

    const-string v2, "&frac12;"

    const-string v6, "&#189;"

    const-string v7, "\u00bd"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1d

    aput-object v2, v1, v6

    const-string v2, "&frac34;"

    const-string v6, "&#190;"

    const-string v7, "\u00be"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1e

    aput-object v2, v1, v6

    const-string v2, "&iquest;"

    const-string v6, "&#191;"

    const-string v7, "\u00bf"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1f

    aput-object v2, v1, v6

    const-string v2, "&Agrave;"

    const-string v6, "&#192;"

    const-string v7, "\u00c0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x20

    aput-object v2, v1, v6

    const-string v2, "&Aacute;"

    const-string v6, "&#193;"

    const-string v7, "\u00c1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x21

    aput-object v2, v1, v6

    const-string v2, "&Acirc;"

    const-string v6, "&#194;"

    const-string v7, "\u00c2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x22

    aput-object v2, v1, v6

    const-string v2, "&Atilde;"

    const-string v6, "&#195;"

    const-string v7, "\u00c3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x23

    aput-object v2, v1, v6

    const-string v2, "&Auml;"

    const-string v6, "&#196;"

    const-string v7, "\u00c4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x24

    aput-object v2, v1, v6

    const-string v2, "&Aring;"

    const-string v6, "&#197;"

    const-string v7, "\u00c5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x25

    aput-object v2, v1, v6

    const-string v2, "&AElig;"

    const-string v6, "&#198;"

    const-string v7, "\u00c6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x26

    aput-object v2, v1, v6

    const-string v2, "&Ccedil;"

    const-string v6, "&#199;"

    const-string v7, "\u00c7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x27

    aput-object v2, v1, v6

    const-string v2, "&Egrave;"

    const-string v6, "&#200;"

    const-string v7, "\u00c8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x28

    aput-object v2, v1, v6

    const-string v2, "&Eacute;"

    const-string v6, "&#201;"

    const-string v7, "\u00c9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x29

    aput-object v2, v1, v6

    const-string v2, "&Ecirc;"

    const-string v6, "&#202;"

    const-string v7, "\u00ca"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2a

    aput-object v2, v1, v6

    const-string v2, "&Euml;"

    const-string v6, "&#203;"

    const-string v7, "\u00cb"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2b

    aput-object v2, v1, v6

    const-string v2, "&Igrave;"

    const-string v6, "&#204;"

    const-string v7, "\u00cc"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2c

    aput-object v2, v1, v6

    const-string v2, "&Iacute;"

    const-string v6, "&#205;"

    const-string v7, "\u00cd"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2d

    aput-object v2, v1, v6

    const-string v2, "&Icirc;"

    const-string v6, "&#206;"

    const-string v7, "\u00ce"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2e

    aput-object v2, v1, v6

    const-string v2, "&Iuml;"

    const-string v6, "&#207;"

    const-string v7, "\u00cf"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    aput-object v2, v1, v6

    const-string v2, "&ETH;"

    const-string v6, "&#208;"

    const-string v7, "\u00d0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x30

    aput-object v2, v1, v6

    const-string v2, "&Ntilde;"

    const-string v6, "&#209;"

    const-string v7, "\u00d1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x31

    aput-object v2, v1, v6

    const-string v2, "&Ograve;"

    const-string v6, "&#210;"

    const-string v7, "\u00d2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x32

    aput-object v2, v1, v6

    const-string v2, "&Oacute;"

    const-string v6, "&#211;"

    const-string v7, "\u00d3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x33

    aput-object v2, v1, v6

    const-string v2, "&Ocirc;"

    const-string v6, "&#212;"

    const-string v7, "\u00d4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x34

    aput-object v2, v1, v6

    const-string v2, "&Otilde;"

    const-string v6, "&#213;"

    const-string v7, "\u00d5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x35

    aput-object v2, v1, v6

    const-string v2, "&Ouml;"

    const-string v6, "&#214;"

    const-string v7, "\u00d6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x36

    aput-object v2, v1, v6

    const-string v2, "&times;"

    const-string v6, "&#215;"

    const-string v7, "\u00d7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x37

    aput-object v2, v1, v6

    const-string v2, "&Oslash;"

    const-string v6, "&#216;"

    const-string v7, "\u00d8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x38

    aput-object v2, v1, v6

    const-string v2, "&Ugrave;"

    const-string v6, "&#217;"

    const-string v7, "\u00d9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x39

    aput-object v2, v1, v6

    const-string v2, "&Uacute;"

    const-string v6, "&#218;"

    const-string v7, "\u00da"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3a

    aput-object v2, v1, v6

    const-string v2, "&Ucirc;"

    const-string v6, "&#219;"

    const-string v7, "\u00db"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3b

    aput-object v2, v1, v6

    const-string v2, "&Uuml;"

    const-string v6, "&#220;"

    const-string v7, "\u00dc"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3c

    aput-object v2, v1, v6

    const-string v2, "&Yacute;"

    const-string v6, "&#221;"

    const-string v7, "\u00dd"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3d

    aput-object v2, v1, v6

    const-string v2, "&THORN;"

    const-string v6, "&#222;"

    const-string v7, "\u00de"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3e

    aput-object v2, v1, v6

    const-string v2, "&szlig;"

    const-string v6, "&#223;"

    const-string v7, "\u00df"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3f

    aput-object v2, v1, v6

    const-string v2, "&agrave;"

    const-string v6, "&#224;"

    const-string v7, "\u00e0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x40

    aput-object v2, v1, v6

    const-string v2, "&aacute;"

    const-string v6, "&#225;"

    const-string v7, "\u00e1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x41

    aput-object v2, v1, v6

    const-string v2, "&acirc;"

    const-string v6, "&#226;"

    const-string v7, "\u00e2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x42

    aput-object v2, v1, v6

    const-string v2, "&atilde;"

    const-string v6, "&#227;"

    const-string v7, "\u00e3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x43

    aput-object v2, v1, v6

    const-string v2, "&auml;"

    const-string v6, "&#228;"

    const-string v7, "\u00e4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x44

    aput-object v2, v1, v6

    const-string v2, "&aring;"

    const-string v6, "&#229;"

    const-string v7, "\u00e5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x45

    aput-object v2, v1, v6

    const-string v2, "&aelig;"

    const-string v6, "&#230;"

    const-string v7, "\u00e6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x46

    aput-object v2, v1, v6

    const-string v2, "&ccedil;"

    const-string v6, "&#231;"

    const-string v7, "\u00e7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x47

    aput-object v2, v1, v6

    const-string v2, "&egrave;"

    const-string v6, "&#232;"

    const-string v7, "\u00e8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x48

    aput-object v2, v1, v6

    const-string v2, "&eacute;"

    const-string v6, "&#233;"

    const-string v7, "\u00e9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x49

    aput-object v2, v1, v6

    const-string v2, "&ecirc;"

    const-string v6, "&#234;"

    const-string v7, "\u00ea"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4a

    aput-object v2, v1, v6

    const-string v2, "&euml;"

    const-string v6, "&#235;"

    const-string v7, "\u00eb"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4b

    aput-object v2, v1, v6

    const-string v2, "&igrave;"

    const-string v6, "&#236;"

    const-string v7, "\u00ec"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4c

    aput-object v2, v1, v6

    const-string v2, "&iacute;"

    const-string v6, "&#237;"

    const-string v7, "\u00ed"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4d

    aput-object v2, v1, v6

    const-string v2, "&icirc;"

    const-string v6, "&#238;"

    const-string v7, "\u00ee"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4e

    aput-object v2, v1, v6

    const-string v2, "&iuml;"

    const-string v6, "&#239;"

    const-string v7, "\u00ef"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x4f

    aput-object v2, v1, v6

    const-string v2, "&eth;"

    const-string v6, "&#240;"

    const-string v7, "\u00f0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x50

    aput-object v2, v1, v6

    const-string v2, "&ntilde;"

    const-string v6, "&#241;"

    const-string v7, "\u00f1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x51

    aput-object v2, v1, v6

    const-string v2, "&ograve;"

    const-string v6, "&#242;"

    const-string v7, "\u00f2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x52

    aput-object v2, v1, v6

    const-string v2, "&oacute;"

    const-string v6, "&#243;"

    const-string v7, "\u00f3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x53

    aput-object v2, v1, v6

    const-string v2, "&ocirc;"

    const-string v6, "&#244;"

    const-string v7, "\u00f4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x54

    aput-object v2, v1, v6

    const-string v2, "&otilde;"

    const-string v6, "&#245;"

    const-string v7, "\u00f5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x55

    aput-object v2, v1, v6

    const-string v2, "&ouml;"

    const-string v6, "&#246;"

    const-string v7, "\u00f6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x56

    aput-object v2, v1, v6

    const-string v2, "&divide;"

    const-string v6, "&#247;"

    const-string v7, "\u00f7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x57

    aput-object v2, v1, v6

    const-string v2, "&oslash;"

    const-string v6, "&#248;"

    const-string v7, "\u00f8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x58

    aput-object v2, v1, v6

    const-string v2, "&ugrave;"

    const-string v6, "&#249;"

    const-string v7, "\u00f9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x59

    aput-object v2, v1, v6

    const-string v2, "&uacute;"

    const-string v6, "&#250;"

    const-string v7, "\u00fa"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5a

    aput-object v2, v1, v6

    const-string v2, "&ucirc;"

    const-string v6, "&#251;"

    const-string v7, "\u00fb"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5b

    aput-object v2, v1, v6

    const-string v2, "&uuml;"

    const-string v6, "&#252;"

    const-string v7, "\u00fc"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5c

    aput-object v2, v1, v6

    const-string v2, "&yacute;"

    const-string v6, "&#253;"

    const-string v7, "\u00fd"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5d

    aput-object v2, v1, v6

    const-string v2, "&thorn;"

    const-string v6, "&#254;"

    const-string v7, "\u00fe"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5e

    aput-object v2, v1, v6

    const-string v2, "&yuml;"

    const-string v6, "&#255;"

    const-string v7, "\u00ff"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x5f

    aput-object v2, v1, v6

    const-string v2, "&fnof;"

    const-string v6, "&#402;"

    const-string v7, "\u0192"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x60

    aput-object v2, v1, v6

    const-string v2, "&Alpha;"

    const-string v6, "&#913;"

    const-string v7, "\u0391"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x61

    aput-object v2, v1, v6

    const-string v2, "&Beta;"

    const-string v6, "&#914;"

    const-string v7, "\u0392"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x62

    aput-object v2, v1, v6

    const-string v2, "&Gamma;"

    const-string v6, "&#915;"

    const-string v7, "\u0393"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x63

    aput-object v2, v1, v6

    const-string v2, "&Delta;"

    const-string v6, "&#916;"

    const-string v7, "\u0394"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x64

    aput-object v2, v1, v6

    const-string v2, "&Epsilon;"

    const-string v6, "&#917;"

    const-string v7, "\u0395"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x65

    aput-object v2, v1, v6

    const-string v2, "&Zeta;"

    const-string v6, "&#918;"

    const-string v7, "\u0396"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x66

    aput-object v2, v1, v6

    const-string v2, "&Eta;"

    const-string v6, "&#919;"

    const-string v7, "\u0397"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x67

    aput-object v2, v1, v6

    const-string v2, "&Theta;"

    const-string v6, "&#920;"

    const-string v7, "\u0398"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x68

    aput-object v2, v1, v6

    const-string v2, "&Iota;"

    const-string v6, "&#921;"

    const-string v7, "\u0399"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x69

    aput-object v2, v1, v6

    const-string v2, "&Kappa;"

    const-string v6, "&#922;"

    const-string v7, "\u039a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6a

    aput-object v2, v1, v6

    const-string v2, "&Lambda;"

    const-string v6, "&#923;"

    const-string v7, "\u039b"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6b

    aput-object v2, v1, v6

    const-string v2, "&Mu;"

    const-string v6, "&#924;"

    const-string v7, "\u039c"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6c

    aput-object v2, v1, v6

    const-string v2, "&Nu;"

    const-string v6, "&#925;"

    const-string v7, "\u039d"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6d

    aput-object v2, v1, v6

    const-string v2, "&Xi;"

    const-string v6, "&#926;"

    const-string v7, "\u039e"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6e

    aput-object v2, v1, v6

    const-string v2, "&Omicron;"

    const-string v6, "&#927;"

    const-string v7, "\u039f"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6f

    aput-object v2, v1, v6

    const-string v2, "&Pi;"

    const-string v6, "&#928;"

    const-string v7, "\u03a0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x70

    aput-object v2, v1, v6

    const-string v2, "&Rho;"

    const-string v6, "&#929;"

    const-string v7, "\u03a1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x71

    aput-object v2, v1, v6

    const-string v2, "&Sigma;"

    const-string v6, "&#931;"

    const-string v7, "\u03a3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x72

    aput-object v2, v1, v6

    const-string v2, "&Tau;"

    const-string v6, "&#932;"

    const-string v7, "\u03a4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x73

    aput-object v2, v1, v6

    const-string v2, "&Upsilon;"

    const-string v6, "&#933;"

    const-string v7, "\u03a5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x74

    aput-object v2, v1, v6

    const-string v2, "&Phi;"

    const-string v6, "&#934;"

    const-string v7, "\u03a6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x75

    aput-object v2, v1, v6

    const-string v2, "&Chi;"

    const-string v6, "&#935;"

    const-string v7, "\u03a7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x76

    aput-object v2, v1, v6

    const-string v2, "&Psi;"

    const-string v6, "&#936;"

    const-string v7, "\u03a8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x77

    aput-object v2, v1, v6

    const-string v2, "&Omega;"

    const-string v6, "&#937;"

    const-string v7, "\u03a9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x78

    aput-object v2, v1, v6

    const-string v2, "&alpha;"

    const-string v6, "&#945;"

    const-string v7, "\u03b1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x79

    aput-object v2, v1, v6

    const-string v2, "&beta;"

    const-string v6, "&#946;"

    const-string v7, "\u03b2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7a

    aput-object v2, v1, v6

    const-string v2, "&gamma;"

    const-string v6, "&#947;"

    const-string v7, "\u03b3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7b

    aput-object v2, v1, v6

    const-string v2, "&delta;"

    const-string v6, "&#948;"

    const-string v7, "\u03b4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7c

    aput-object v2, v1, v6

    const-string v2, "&epsilon;"

    const-string v6, "&#949;"

    const-string v7, "\u03b5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7d

    aput-object v2, v1, v6

    const-string v2, "&zeta;"

    const-string v6, "&#950;"

    const-string v7, "\u03b6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7e

    aput-object v2, v1, v6

    const-string v2, "&eta;"

    const-string v6, "&#951;"

    const-string v7, "\u03b7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x7f

    aput-object v2, v1, v6

    const-string v2, "&theta;"

    const-string v6, "&#952;"

    const-string v7, "\u03b8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x80

    aput-object v2, v1, v6

    const-string v2, "&iota;"

    const-string v6, "&#953;"

    const-string v7, "\u03b9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x81

    aput-object v2, v1, v6

    const-string v2, "&kappa;"

    const-string v6, "&#954;"

    const-string v7, "\u03ba"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x82

    aput-object v2, v1, v6

    const-string v2, "&lambda;"

    const-string v6, "&#955;"

    const-string v7, "\u03bb"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x83

    aput-object v2, v1, v6

    const-string v2, "&mu;"

    const-string v6, "&#956;"

    const-string v7, "\u03bc"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x84

    aput-object v2, v1, v6

    const-string v2, "&nu;"

    const-string v6, "&#957;"

    const-string v7, "\u03bd"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x85

    aput-object v2, v1, v6

    const-string v2, "&xi;"

    const-string v6, "&#958;"

    const-string v7, "\u03be"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x86

    aput-object v2, v1, v6

    const-string v2, "&omicron;"

    const-string v6, "&#959;"

    const-string v7, "\u03bf"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x87

    aput-object v2, v1, v6

    const-string v2, "&pi;"

    const-string v6, "&#960;"

    const-string v7, "\u03c0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x88

    aput-object v2, v1, v6

    const-string v2, "&rho;"

    const-string v6, "&#961;"

    const-string v7, "\u03c1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x89

    aput-object v2, v1, v6

    const-string v2, "&sigmaf;"

    const-string v6, "&#962;"

    const-string v7, "\u03c2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8a

    aput-object v2, v1, v6

    const-string v2, "&sigma;"

    const-string v6, "&#963;"

    const-string v7, "\u03c3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8b

    aput-object v2, v1, v6

    const-string v2, "&tau;"

    const-string v6, "&#964;"

    const-string v7, "\u03c4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8c

    aput-object v2, v1, v6

    const-string v2, "&upsilon;"

    const-string v6, "&#965;"

    const-string v7, "\u03c5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8d

    aput-object v2, v1, v6

    const-string v2, "&phi;"

    const-string v6, "&#966;"

    const-string v7, "\u03c6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8e

    aput-object v2, v1, v6

    const-string v2, "&chi;"

    const-string v6, "&#967;"

    const-string v7, "\u03c7"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8f

    aput-object v2, v1, v6

    const-string v2, "&psi;"

    const-string v6, "&#968;"

    const-string v7, "\u03c8"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x90

    aput-object v2, v1, v6

    const-string v2, "&omega;"

    const-string v6, "&#969;"

    const-string v7, "\u03c9"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x91

    aput-object v2, v1, v6

    const-string v2, "&thetasym;"

    const-string v6, "&#977;"

    const-string v7, "\u03d1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x92

    aput-object v2, v1, v6

    const-string v2, "&upsih;"

    const-string v6, "&#978;"

    const-string v7, "\u03d2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x93

    aput-object v2, v1, v6

    const-string v2, "&piv;"

    const-string v6, "&#982;"

    const-string v7, "\u03d6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x94

    aput-object v2, v1, v6

    const-string v2, "&bull;"

    const-string v6, "&#8226;"

    const-string v7, "\u2022"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x95

    aput-object v2, v1, v6

    const-string v2, "&hellip;"

    const-string v6, "&#8230;"

    const-string v7, "\u2026"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x96

    aput-object v2, v1, v6

    const-string v2, "&prime;"

    const-string v6, "&#8242;"

    const-string v7, "\u2032"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x97

    aput-object v2, v1, v6

    const-string v2, "&Prime;"

    const-string v6, "&#8243;"

    const-string v7, "\u2033"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x98

    aput-object v2, v1, v6

    const-string v2, "&oline;"

    const-string v6, "&#8254;"

    const-string v7, "\u203e"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x99

    aput-object v2, v1, v6

    const-string v2, "&frasl;"

    const-string v6, "&#8260;"

    const-string v7, "\u2044"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9a

    aput-object v2, v1, v6

    const-string v2, "&weierp;"

    const-string v6, "&#8472;"

    const-string v7, "\u2118"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9b

    aput-object v2, v1, v6

    const-string v2, "&image;"

    const-string v6, "&#8465;"

    const-string v7, "\u2111"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9c

    aput-object v2, v1, v6

    const-string v2, "&real;"

    const-string v6, "&#8476;"

    const-string v7, "\u211c"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9d

    aput-object v2, v1, v6

    const-string v2, "&trade;"

    const-string v6, "&#8482;"

    const-string v7, "\u2122"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9e

    aput-object v2, v1, v6

    const-string v2, "&alefsym;"

    const-string v6, "&#8501;"

    const-string v7, "\u2135"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9f

    aput-object v2, v1, v6

    const-string v2, "&larr;"

    const-string v6, "&#8592;"

    const-string v7, "\u2190"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa0

    aput-object v2, v1, v6

    const-string v2, "&uarr;"

    const-string v6, "&#8593;"

    const-string v7, "\u2191"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa1

    aput-object v2, v1, v6

    const-string v2, "&rarr;"

    const-string v6, "&#8594;"

    const-string v7, "\u2192"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa2

    aput-object v2, v1, v6

    const-string v2, "&darr;"

    const-string v6, "&#8595;"

    const-string v7, "\u2193"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa3

    aput-object v2, v1, v6

    const-string v2, "&harr;"

    const-string v6, "&#8596;"

    const-string v7, "\u2194"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa4

    aput-object v2, v1, v6

    const-string v2, "&crarr;"

    const-string v6, "&#8629;"

    const-string v7, "\u21b5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa5

    aput-object v2, v1, v6

    const-string v2, "&lArr;"

    const-string v6, "&#8656;"

    const-string v7, "\u21d0"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa6

    aput-object v2, v1, v6

    const-string v2, "&uArr;"

    const-string v6, "&#8657;"

    const-string v7, "\u21d1"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa7

    aput-object v2, v1, v6

    const-string v2, "&rArr;"

    const-string v6, "&#8658;"

    const-string v7, "\u21d2"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa8

    aput-object v2, v1, v6

    const-string v2, "&dArr;"

    const-string v6, "&#8659;"

    const-string v7, "\u21d3"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa9

    aput-object v2, v1, v6

    const-string v2, "&hArr;"

    const-string v6, "&#8660;"

    const-string v7, "\u21d4"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xaa

    aput-object v2, v1, v6

    const-string v2, "&forall;"

    const-string v6, "&#8704;"

    const-string v7, "\u2200"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xab

    aput-object v2, v1, v6

    const-string v2, "&part;"

    const-string v6, "&#8706;"

    const-string v7, "\u2202"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xac

    aput-object v2, v1, v6

    const-string v2, "&exist;"

    const-string v6, "&#8707;"

    const-string v7, "\u2203"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xad

    aput-object v2, v1, v6

    const-string v2, "&empty;"

    const-string v6, "&#8709;"

    const-string v7, "\u2205"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xae

    aput-object v2, v1, v6

    const-string v2, "&nabla;"

    const-string v6, "&#8711;"

    const-string v7, "\u2207"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xaf

    aput-object v2, v1, v6

    const-string v2, "&isin;"

    const-string v6, "&#8712;"

    const-string v7, "\u2208"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb0

    aput-object v2, v1, v6

    const-string v2, "&notin;"

    const-string v6, "&#8713;"

    const-string v7, "\u2209"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb1

    aput-object v2, v1, v6

    const-string v2, "&ni;"

    const-string v6, "&#8715;"

    const-string v7, "\u220b"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb2

    aput-object v2, v1, v6

    const-string v2, "&prod;"

    const-string v6, "&#8719;"

    const-string v7, "\u220f"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb3

    aput-object v2, v1, v6

    const-string v2, "&sum;"

    const-string v6, "&#8721;"

    const-string v7, "\u2211"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb4

    aput-object v2, v1, v6

    const-string v2, "&minus;"

    const-string v6, "&#8722;"

    const-string v7, "\u2212"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb5

    aput-object v2, v1, v6

    const-string v2, "&lowast;"

    const-string v6, "&#8727;"

    const-string v7, "\u2217"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb6

    aput-object v2, v1, v6

    const-string v2, "&radic;"

    const-string v6, "&#8730;"

    const-string v7, "\u221a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb7

    aput-object v2, v1, v6

    const-string v2, "&prop;"

    const-string v6, "&#8733;"

    const-string v7, "\u221d"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb8

    aput-object v2, v1, v6

    const-string v2, "&infin;"

    const-string v6, "&#8734;"

    const-string v7, "\u221e"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb9

    aput-object v2, v1, v6

    const-string v2, "&ang;"

    const-string v6, "&#8736;"

    const-string v7, "\u2220"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xba

    aput-object v2, v1, v6

    const-string v2, "&and;"

    const-string v6, "&#8743;"

    const-string v7, "\u2227"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xbb

    aput-object v2, v1, v6

    const-string v2, "&or;"

    const-string v6, "&#8744;"

    const-string v7, "\u2228"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xbc

    aput-object v2, v1, v6

    const-string v2, "&cap;"

    const-string v6, "&#8745;"

    const-string v7, "\u2229"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xbd

    aput-object v2, v1, v6

    const-string v2, "&cup;"

    const-string v6, "&#8746;"

    const-string v7, "\u222a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xbe

    aput-object v2, v1, v6

    const-string v2, "&int;"

    const-string v6, "&#8747;"

    const-string v7, "\u222b"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xbf

    aput-object v2, v1, v6

    const-string v2, "&there4;"

    const-string v6, "&#8756;"

    const-string v7, "\u2234"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc0

    aput-object v2, v1, v6

    const-string v2, "&sim;"

    const-string v6, "&#8764;"

    const-string v7, "\u223c"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc1

    aput-object v2, v1, v6

    const-string v2, "&cong;"

    const-string v6, "&#8773;"

    const-string v7, "\u2245"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc2

    aput-object v2, v1, v6

    const-string v2, "&asymp;"

    const-string v6, "&#8776;"

    const-string v7, "\u2248"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc3

    aput-object v2, v1, v6

    const-string v2, "&ne;"

    const-string v6, "&#8800;"

    const-string v7, "\u2260"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc4

    aput-object v2, v1, v6

    const-string v2, "&equiv;"

    const-string v6, "&#8801;"

    const-string v7, "\u2261"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc5

    aput-object v2, v1, v6

    const-string v2, "&le;"

    const-string v6, "&#8804;"

    const-string v7, "\u2264"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc6

    aput-object v2, v1, v6

    const-string v2, "&ge;"

    const-string v6, "&#8805;"

    const-string v7, "\u2265"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc7

    aput-object v2, v1, v6

    const-string v2, "&sub;"

    const-string v6, "&#8834;"

    const-string v7, "\u2282"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc8

    aput-object v2, v1, v6

    const-string v2, "&sup;"

    const-string v6, "&#8835;"

    const-string v7, "\u2283"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc9

    aput-object v2, v1, v6

    const-string v2, "&sube;"

    const-string v6, "&#8838;"

    const-string v7, "\u2286"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xca

    aput-object v2, v1, v6

    const-string v2, "&supe;"

    const-string v6, "&#8839;"

    const-string v7, "\u2287"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xcb

    aput-object v2, v1, v6

    const-string v2, "&oplus;"

    const-string v6, "&#8853;"

    const-string v7, "\u2295"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xcc

    aput-object v2, v1, v6

    const-string v2, "&otimes;"

    const-string v6, "&#8855;"

    const-string v7, "\u2297"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xcd

    aput-object v2, v1, v6

    const-string v2, "&perp;"

    const-string v6, "&#8869;"

    const-string v7, "\u22a5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xce

    aput-object v2, v1, v6

    const-string v2, "&sdot;"

    const-string v6, "&#8901;"

    const-string v7, "\u22c5"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xcf

    aput-object v2, v1, v6

    const-string v2, "&lceil;"

    const-string v6, "&#8968;"

    const-string v7, "\u2308"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd0

    aput-object v2, v1, v6

    const-string v2, "&rceil;"

    const-string v6, "&#8969;"

    const-string v7, "\u2309"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd1

    aput-object v2, v1, v6

    const-string v2, "&lfloor;"

    const-string v6, "&#8970;"

    const-string v7, "\u230a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd2

    aput-object v2, v1, v6

    const-string v2, "&rfloor;"

    const-string v6, "&#8971;"

    const-string v7, "\u230b"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd3

    aput-object v2, v1, v6

    const-string v2, "&lang;"

    const-string v6, "&#9001;"

    const-string v7, "\u2329"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd4

    aput-object v2, v1, v6

    const-string v2, "&rang;"

    const-string v6, "&#9002;"

    const-string v7, "\u232a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd5

    aput-object v2, v1, v6

    const-string v2, "&loz;"

    const-string v6, "&#9674;"

    const-string v7, "\u25ca"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd6

    aput-object v2, v1, v6

    const-string v2, "&spades;"

    const-string v6, "&#9824;"

    const-string v7, "\u2660"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd7

    aput-object v2, v1, v6

    const-string v2, "&clubs;"

    const-string v6, "&#9827;"

    const-string v7, "\u2663"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd8

    aput-object v2, v1, v6

    const-string v2, "&hearts;"

    const-string v6, "&#9829;"

    const-string v7, "\u2665"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xd9

    aput-object v2, v1, v6

    const-string v2, "&diams;"

    const-string v6, "&#9830;"

    const-string v7, "\u2666"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xda

    aput-object v2, v1, v6

    const-string v2, "&quot;"

    const-string v6, "&#34;"

    const-string v7, "\""

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xdb

    aput-object v2, v1, v6

    const-string v2, "&amp;"

    const-string v6, "&#38;"

    const-string v7, "&"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xdc

    aput-object v2, v1, v6

    const-string v2, "&lt;"

    const-string v6, "&#60;"

    const-string v7, "<"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xdd

    aput-object v2, v1, v6

    const-string v2, "&gt;"

    const-string v6, "&#62;"

    const-string v7, ">"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xde

    aput-object v2, v1, v6

    const-string v2, "&OElig;"

    const-string v6, "&#338;"

    const-string v7, "\u0152"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xdf

    aput-object v2, v1, v6

    const-string v2, "&oelig;"

    const-string v6, "&#339;"

    const-string v7, "\u0153"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe0

    aput-object v2, v1, v6

    const-string v2, "&Scaron;"

    const-string v6, "&#352;"

    const-string v7, "\u0160"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe1

    aput-object v2, v1, v6

    const-string v2, "&scaron;"

    const-string v6, "&#353;"

    const-string v7, "\u0161"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe2

    aput-object v2, v1, v6

    const-string v2, "&Yuml;"

    const-string v6, "&#376;"

    const-string v7, "\u0178"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe3

    aput-object v2, v1, v6

    const-string v2, "&circ;"

    const-string v6, "&#710;"

    const-string v7, "\u02c6"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe4

    aput-object v2, v1, v6

    const-string v2, "&tilde;"

    const-string v6, "&#732;"

    const-string v7, "\u02dc"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe5

    aput-object v2, v1, v6

    const-string v2, "&ensp;"

    const-string v6, "&#8194;"

    const-string v7, "\u2002"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe6

    aput-object v2, v1, v6

    const-string v2, "&emsp;"

    const-string v6, "&#8195;"

    const-string v7, "\u2003"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe7

    aput-object v2, v1, v6

    const-string v2, "&thinsp;"

    const-string v6, "&#8201;"

    const-string v7, "\u2009"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe8

    aput-object v2, v1, v6

    const-string v2, "&zwnj;"

    const-string v6, "&#8204;"

    const-string v7, "\u200c"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe9

    aput-object v2, v1, v6

    const-string v2, "&zwj;"

    const-string v6, "&#8205;"

    const-string v7, "\u200d"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xea

    aput-object v2, v1, v6

    const-string v2, "&lrm;"

    const-string v6, "&#8206;"

    const-string v7, "\u200e"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xeb

    aput-object v2, v1, v6

    const-string v2, "&rlm;"

    const-string v6, "&#8207;"

    const-string v7, "\u200f"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xec

    aput-object v2, v1, v6

    const-string v2, "&ndash;"

    const-string v6, "&#8211;"

    const-string v7, "\u2013"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xed

    aput-object v2, v1, v6

    const-string v2, "&mdash;"

    const-string v6, "&#8212;"

    const-string v7, "\u2014"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xee

    aput-object v2, v1, v6

    const-string v2, "&lsquo;"

    const-string v6, "&#8216;"

    const-string v7, "\u2018"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xef

    aput-object v2, v1, v6

    const-string v2, "&rsquo;"

    const-string v6, "&#8217;"

    const-string v7, "\u2019"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf0

    aput-object v2, v1, v6

    const-string v2, "&sbquo;"

    const-string v6, "&#8218;"

    const-string v7, "\u201a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf1

    aput-object v2, v1, v6

    const-string v2, "&ldquo;"

    const-string v6, "&#8220;"

    const-string v7, "\u201c"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf2

    aput-object v2, v1, v6

    const-string v2, "&rdquo;"

    const-string v6, "&#8221;"

    const-string v7, "\u201d"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf3

    aput-object v2, v1, v6

    const-string v2, "&bdquo;"

    const-string v6, "&#8222;"

    const-string v7, "\u201e"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf4

    aput-object v2, v1, v6

    const-string v2, "&dagger;"

    const-string v6, "&#8224;"

    const-string v7, "\u2020"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf5

    aput-object v2, v1, v6

    const-string v2, "&Dagger;"

    const-string v6, "&#8225;"

    const-string v7, "\u2021"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf6

    aput-object v2, v1, v6

    const-string v2, "&permil;"

    const-string v6, "&#8240;"

    const-string v7, "\u2030"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf7

    aput-object v2, v1, v6

    const-string v2, "&lsaquo;"

    const-string v6, "&#8249;"

    const-string v7, "\u2039"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf8

    aput-object v2, v1, v6

    const-string v2, "&rsaquo;"

    const-string v6, "&#8250;"

    const-string v7, "\u203a"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xf9

    aput-object v2, v1, v6

    const-string v2, "&euro;"

    const-string v6, "&#8364;"

    const-string v7, "\u20ac"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xfa

    aput-object v2, v1, v6

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v6, v1, v2

    .line 5
    sget-object v7, Ltwitter4j/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    aget-object v8, v6, v5

    aget-object v9, v6, v3

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    aget-object v8, v6, v3

    aget-object v9, v6, v5

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget-object v8, v6, v4

    aget-object v6, v6, v5

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ltwitter4j/HTMLEntity;->escape(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    sget-object v1, Ltwitter4j/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ltwitter4j/HTMLEntity;->unescape(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static unescape(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, "&"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ";"

    .line 6
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v3, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static unescapeAndSlideEntityIndices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    :goto_0
    add-int/2addr v1, v0

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_1

    .line 2
    :cond_1
    array-length v2, p2

    :goto_1
    add-int/2addr v1, v2

    if-nez p3, :cond_2

    move v2, v0

    goto :goto_2

    .line 3
    :cond_2
    array-length v2, p3

    :goto_2
    add-int/2addr v1, v2

    if-nez p4, :cond_3

    move v2, v0

    goto :goto_3

    .line 4
    :cond_3
    array-length v2, p4

    :goto_3
    add-int/2addr v1, v2

    .line 5
    new-array v2, v1, [Ltwitter4j/EntityIndex;

    if-eqz p1, :cond_4

    .line 6
    array-length v3, p1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p1

    add-int/2addr p1, v0

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 8
    array-length v3, p2

    invoke-static {p2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p2, p2

    add-int/2addr p1, p2

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    array-length p2, p3

    invoke-static {p3, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p2, p3

    add-int/2addr p1, p2

    :cond_6
    if-eqz p4, :cond_7

    .line 12
    array-length p2, p4

    invoke-static {p4, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x1

    move v3, p2

    move p3, v0

    move p4, p3

    .line 15
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p3, v4, :cond_d

    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_a

    const-string v5, ";"

    .line 17
    invoke-virtual {p0, v5, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v5, 0x1

    .line 18
    invoke-virtual {p0, p3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v7, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v5, p3

    move p3, v0

    :goto_7
    if-ge p4, v1, :cond_c

    if-eqz v3, :cond_b

    .line 25
    aget-object v4, v2, p4

    invoke-virtual {v4}, Ltwitter4j/EntityIndex;->getStart()I

    move-result v4

    add-int/2addr p3, v5

    if-ne v4, p3, :cond_c

    .line 26
    aget-object p3, v2, p4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p3, v3}, Ltwitter4j/EntityIndex;->setStart(I)V

    move v3, v0

    goto :goto_8

    .line 27
    :cond_b
    aget-object v4, v2, p4

    invoke-virtual {v4}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result v4

    add-int/2addr p3, v5

    if-ne v4, p3, :cond_c

    .line 28
    aget-object p3, v2, p4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p3, v3}, Ltwitter4j/EntityIndex;->setEnd(I)V

    add-int/lit8 p4, p4, 0x1

    move v3, p2

    :cond_c
    :goto_8
    add-int/lit8 p3, v5, 0x1

    goto :goto_5

    :cond_d
    if-ge p4, v1, :cond_e

    .line 29
    aget-object p2, v2, p4

    invoke-virtual {p2}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_e

    .line 30
    aget-object p0, v2, p4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ltwitter4j/EntityIndex;->setEnd(I)V

    .line 31
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
