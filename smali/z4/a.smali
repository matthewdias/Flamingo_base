.class public final Lz4/a;
.super Lw4/e;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$a;
    }
.end annotation


# instance fields
.field private final n:Lj5/w;

.field private final o:Lj5/w;

.field private final p:Lz4/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lw4/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Lz4/a;->n:Lj5/w;

    .line 3
    new-instance v0, Lj5/w;

    invoke-direct {v0}, Lj5/w;-><init>()V

    iput-object v0, p0, Lz4/a;->o:Lj5/w;

    .line 4
    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    iput-object v0, p0, Lz4/a;->p:Lz4/a$a;

    return-void
.end method

.method private C(Lj5/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj5/w;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lj5/w;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lz4/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lz4/a;->q:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lz4/a;->o:Lj5/w;

    iget-object v1, p0, Lz4/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/c;->p0(Lj5/w;Lj5/w;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lz4/a;->o:Lj5/w;

    invoke-virtual {v0}, Lj5/w;->d()[B

    move-result-object v0

    iget-object v1, p0, Lz4/a;->o:Lj5/w;

    invoke-virtual {v1}, Lj5/w;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lj5/w;->N([BI)V

    :cond_1
    return-void
.end method

.method private static D(Lj5/w;Lz4/a$a;)Lcom/google/android/exoplayer2/text/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj5/w;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lj5/w;->D()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lj5/w;->J()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lj5/w;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lj5/w;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Lz4/a$a;->c(Lz4/a$a;Lj5/w;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Lz4/a$a;->b(Lz4/a$a;Lj5/w;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Lz4/a$a;->a(Lz4/a$a;Lj5/w;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lz4/a$a;->d()Lcom/google/android/exoplayer2/text/a;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lz4/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lj5/w;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected B([BIZ)Lw4/f;
    .locals 0

    .line 1
    iget-object p3, p0, Lz4/a;->n:Lj5/w;

    invoke-virtual {p3, p1, p2}, Lj5/w;->N([BI)V

    .line 2
    iget-object p1, p0, Lz4/a;->n:Lj5/w;

    invoke-direct {p0, p1}, Lz4/a;->C(Lj5/w;)V

    .line 3
    iget-object p1, p0, Lz4/a;->p:Lz4/a$a;

    invoke-virtual {p1}, Lz4/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lz4/a;->n:Lj5/w;

    invoke-virtual {p2}, Lj5/w;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lz4/a;->n:Lj5/w;

    iget-object p3, p0, Lz4/a;->p:Lz4/a$a;

    invoke-static {p2, p3}, Lz4/a;->D(Lj5/w;Lz4/a$a;)Lcom/google/android/exoplayer2/text/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lz4/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lz4/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
