.class public final Ltwitter4j/util/TimeSpanConverter;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AN_HOUR_AGO:I = 0x4

.field private static final A_MINUTE_AGO:I = 0x2

.field private static final NOW:I = 0x0

.field private static final N_HOURS_AGO:I = 0x5

.field private static final N_MINUTES_AGO:I = 0x3

.field private static final N_SECONDS_AGO:I = 0x1

.field private static final ONE_DAY_IN_SECONDS:I = 0x15180

.field private static final ONE_HOUR_IN_SECONDS:I = 0xe10

.field private static final ONE_MONTH_IN_SECONDS:I = 0x278d00

.field private static final serialVersionUID:J = 0x78404ff789f3c16cL


# instance fields
.field private final dateMonth:Ljava/text/SimpleDateFormat;

.field private final dateMonthYear:Ljava/text/SimpleDateFormat;

.field private final formats:[Ljava/text/MessageFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/util/TimeSpanConverter;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/text/MessageFormat;

    .line 3
    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "{0} ore fa"

    const-string v4, "d MMM yy"

    const-string v5, "d MMM"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Ora"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 7
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0} secondi fa"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 8
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "1 minuto fa"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 9
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0} minuti fa"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 10
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "1 ora fa"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 11
    new-instance v1, Ljava/text/MessageFormat;

    invoke-direct {v1, v3}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0

    :cond_0
    const-string v2, "kr"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "\uc9c0\uae08"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 16
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0}\ucd08 \uc804"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 17
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "1\ubd84 \uc804"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 18
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0}\ubd84 \uc804"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 19
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "1\uc2dc\uac04 \uc804"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 20
    new-instance v1, Ljava/text/MessageFormat;

    invoke-direct {v1, v3}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\uc6d4 d\uc77c"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy\ub144 M\uc6d4 d\uc77c"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0

    :cond_1
    const-string v2, "es"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Ahora"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 25
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "hace {0} segundos"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 26
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "hace 1 minuto"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 27
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "hace {0} minutos"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 28
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "hace 1 hora"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 29
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "hace {0} horas"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0

    :cond_2
    const-string v2, "fr"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Maintenant"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 34
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Il y a {0} secondes"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 35
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Il y a 1 minute"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 36
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Il y a {0} minutes"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 37
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Il y a 1 heure"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 38
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Il y a {0} heures"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0

    :cond_3
    const-string v2, "de"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "Jetzt"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 43
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "vor {0} Sekunden"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 44
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "vor 1 Minute"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 45
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "vor {0} Minuten"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 46
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "vor 1 Stunde"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 47
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "vor {0} Stunden"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0

    :cond_4
    const-string v2, "ja"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "\u4eca"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v11

    .line 52
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0}\u79d2\u524d"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 53
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "1\u5206\u524d"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    .line 54
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0}\u5206\u524d"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 55
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "1\u6642\u9593\u524d"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 56
    new-instance v1, Ljava/text/MessageFormat;

    const-string v2, "{0}\u6642\u9593\u524d"

    invoke-direct {v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy\u5e74M\u6708d\u65e5"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 59
    :cond_5
    new-instance p1, Ljava/text/MessageFormat;

    const-string v1, "now"

    invoke-direct {p1, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v11

    .line 60
    new-instance p1, Ljava/text/MessageFormat;

    const-string v1, "{0} seconds ago"

    invoke-direct {p1, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v10

    .line 61
    new-instance p1, Ljava/text/MessageFormat;

    const-string v1, "1 minute ago"

    invoke-direct {p1, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v9

    .line 62
    new-instance p1, Ljava/text/MessageFormat;

    const-string v1, "{0} minutes ago"

    invoke-direct {p1, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v8

    .line 63
    new-instance p1, Ljava/text/MessageFormat;

    const-string v1, "1 hour ago"

    invoke-direct {p1, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v7

    .line 64
    new-instance p1, Ljava/text/MessageFormat;

    const-string v1, "{0} hours ago"

    invoke-direct {p1, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    aput-object p1, v0, v6

    .line 65
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    .line 66
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    :goto_0
    return-void
.end method

.method private toTimeSpanString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v3, 0x3c

    if-ge p1, v3, :cond_1

    .line 7
    iget-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    aget-object v0, v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v4, 0xa8c

    if-ge p1, v4, :cond_3

    .line 8
    div-int/2addr p1, v3

    if-ne p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0x189c

    if-ge p1, v3, :cond_4

    .line 11
    iget-object p1, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 p1, p1, 0x384

    .line 12
    div-int/lit16 p1, p1, 0xe10

    .line 13
    iget-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->formats:[Ljava/text/MessageFormat;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toTimeSpanString(J)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x15180

    if-lt v0, v1, :cond_1

    const v1, 0x278d00

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonthYear:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ltwitter4j/util/TimeSpanConverter;->dateMonth:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Ltwitter4j/util/TimeSpanConverter;->toTimeSpanString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toTimeSpanString(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltwitter4j/util/TimeSpanConverter;->toTimeSpanString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
