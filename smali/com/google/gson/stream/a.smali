.class public Lcom/google/gson/stream/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/google/gson/stream/a;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/google/gson/stream/a;->l:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/gson/stream/a;->l:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gson/stream/a;->m:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 11
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/gson/stream/a;->d:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->l0(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lcom/google/gson/stream/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/gson/stream/a;->k:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    return-void
.end method

.method private a0(IILjava/lang/String;)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->k0()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/stream/a;->e:I

    if-ne v0, p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/a;->h0()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->k0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->h0()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->m0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/gson/stream/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j0(ILjava/lang/String;)Lcom/google/gson/stream/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/stream/a;->l0(I)V

    .line 3
    iget-object p1, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private k0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/gson/stream/a;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    iget-object v1, p0, Lcom/google/gson/stream/a;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 2
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lcom/google/gson/stream/a;->d:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[I

    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private m0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:[I

    iget v1, p0, Lcom/google/gson/stream/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->k0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->m0(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/gson/stream/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->m0(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-direct {p0}, Lcom/google/gson/stream/a;->h0()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->m0(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/gson/stream/a;->h0()V

    :goto_1
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/a;->m:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/gson/stream/a;->l:[Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 7
    :cond_4
    iget-object v4, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public M()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/a;->j0(ILjava/lang/String;)Lcom/google/gson/stream/a;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    const/4 v0, 0x3

    const-string v1, "{"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/a;->j0(ILjava/lang/String;)Lcom/google/gson/stream/a;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lcom/google/gson/stream/a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/a;->a0(IILjava/lang/String;)Lcom/google/gson/stream/a;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/google/gson/stream/a;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/a;->a0(IILjava/lang/String;)Lcom/google/gson/stream/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/gson/stream/a;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/gson/stream/a;->e:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->k:Z

    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->i:Z

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->h:Z

    return v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Ljava/lang/String;)Lcom/google/gson/stream/a;
    .locals 1

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/gson/stream/a;->e:I

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i0()Lcom/google/gson/stream/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/gson/stream/a;->j:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/gson/stream/a;->i:Z

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/gson/stream/a;->f:Ljava/lang/String;

    const-string p1, ":"

    .line 3
    iput-object p1, p0, Lcom/google/gson/stream/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/a;->f:Ljava/lang/String;

    const-string p1, ": "

    .line 5
    iput-object p1, p0, Lcom/google/gson/stream/a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/gson/stream/a;->h:Z

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/gson/stream/a;->k:Z

    return-void
.end method

.method public s0(J)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 3
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public t0(Ljava/lang/Boolean;)Lcom/google/gson/stream/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public u0(Ljava/lang/Number;)Lcom/google/gson/stream/a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/google/gson/stream/a;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 8
    iget-object p1, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Lcom/google/gson/stream/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->i0()Lcom/google/gson/stream/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/gson/stream/a;->r0(Ljava/lang/String;)V

    return-object p0
.end method

.method public w0(Z)Lcom/google/gson/stream/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x0()V

    .line 2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->n()V

    .line 3
    iget-object v0, p0, Lcom/google/gson/stream/a;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
