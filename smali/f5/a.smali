.class public final Lf5/a;
.super Lw4/e;
.source "MyApplication"


# instance fields
.field private final n:Lj5/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lw4/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Lf5/a;->n:Lj5/w;

    return-void
.end method

.method private static C(Lj5/w;I)Lcom/google/android/exoplayer2/text/a;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    .line 1
    invoke-virtual {p0}, Lj5/w;->n()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lj5/w;->n()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    .line 3
    invoke-virtual {p0}, Lj5/w;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v6

    invoke-static {v3, v6, v4}, Lcom/google/android/exoplayer2/util/c;->E([BII)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v4}, Lj5/w;->Q(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 5
    invoke-static {v3}, Lf5/f;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/a$b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v3}, Lf5/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/a$b;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a$b;->a()Lcom/google/android/exoplayer2/text/a;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v1}, Lf5/f;->l(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method protected B([BIZ)Lw4/f;
    .locals 1

    .line 1
    iget-object p3, p0, Lf5/a;->n:Lj5/w;

    invoke-virtual {p3, p1, p2}, Lj5/w;->N([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Lf5/a;->n:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Lf5/a;->n:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lf5/a;->n:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->n()I

    move-result p2

    .line 6
    iget-object p3, p0, Lf5/a;->n:Lj5/w;

    invoke-virtual {p3}, Lj5/w;->n()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    .line 7
    iget-object p3, p0, Lf5/a;->n:Lj5/w;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lf5/a;->C(Lj5/w;I)Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lf5/a;->n:Lj5/w;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lj5/w;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p2, Lf5/b;

    invoke-direct {p2, p1}, Lf5/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
