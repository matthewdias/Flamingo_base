.class final Lcom/google/android/exoplayer2/source/rtsp/a0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final c:Lcom/google/android/exoplayer2/source/rtsp/a0;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/a0;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/a0;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    const-string v0, "npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a0;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:J

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "npt=%.3f-"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/c;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "now"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-long v1, v1

    :goto_0
    const/4 v4, 0x2

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p0, v3

    float-to-long v3, p0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/a0;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/a0;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a0;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a0;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
