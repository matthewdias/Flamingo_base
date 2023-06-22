.class public abstract Lokhttp3/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b0$a;-><init>(Lh9/d;)V

    sput-object v0, Lokhttp3/b0;->c:Lokhttp3/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->Z()Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/w;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract M()J
.end method

.method public abstract Z()Lokhttp3/w;
.end method

.method public abstract a0()Laa/h;
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->a0()Laa/h;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lokhttp3/b0;->n()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lq9/b;->G(Laa/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Laa/h;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lf9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->a0()Laa/h;

    move-result-object v0

    invoke-interface {v0}, Laa/h;->Y()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->a0()Laa/h;

    move-result-object v0

    invoke-static {v0}, Lq9/b;->j(Ljava/io/Closeable;)V

    return-void
.end method
