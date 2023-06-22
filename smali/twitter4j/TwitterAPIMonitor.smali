.class public Ltwitter4j/TwitterAPIMonitor;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final SINGLETON:Ltwitter4j/TwitterAPIMonitor;

.field private static final STATISTICS:Ltwitter4j/management/APIStatistics;

.field private static final logger:Ltwitter4j/Logger;

.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltwitter4j/TwitterAPIMonitor;

    invoke-static {v0}, Ltwitter4j/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->logger:Ltwitter4j/Logger;

    const-string v0, "https?://[^/]+/[0-9.]*/([a-zA-Z_\\.]*).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->pattern:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ltwitter4j/TwitterAPIMonitor;

    invoke-direct {v0}, Ltwitter4j/TwitterAPIMonitor;-><init>()V

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->SINGLETON:Ltwitter4j/TwitterAPIMonitor;

    .line 4
    new-instance v0, Ltwitter4j/management/APIStatistics;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ltwitter4j/management/APIStatistics;-><init>(I)V

    sput-object v0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ltwitter4j/TwitterAPIMonitor;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->SINGLETON:Ltwitter4j/TwitterAPIMonitor;

    return-object v0
.end method


# virtual methods
.method public getStatistics()Ltwitter4j/management/APIStatisticsMBean;
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    return-object v0
.end method

.method methodCalled(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Ltwitter4j/TwitterAPIMonitor;->STATISTICS:Ltwitter4j/management/APIStatistics;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltwitter4j/management/APIStatistics;->methodCalled(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
