.class Lz2/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# static fields
.field private static final a:Lz2/c;

.field private static final b:Lz2/c;

.field private static final c:Lz2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/b$a;

    const-string v1, "@[]"

    invoke-direct {v0, v1}, Lz2/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz2/b;->a:Lz2/c;

    .line 2
    new-instance v0, Lz2/b$a;

    const-string v1, "/@?"

    invoke-direct {v0, v1}, Lz2/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz2/b;->b:Lz2/c;

    .line 3
    new-instance v0, Lz2/b$a;

    const-string v1, "?/[]@"

    invoke-direct {v0, v1}, Lz2/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz2/b;->c:Lz2/c;

    return-void
.end method

.method private static a(Ljava/net/URL;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "//"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 6
    sget-object v2, Lz2/b;->a:Lz2/c;

    invoke-virtual {v2, v0, v1}, Lz2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 9
    sget-object v2, Lz2/b;->b:Lz2/c;

    invoke-virtual {v2, v0, v1}, Lz2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v1, 0x23

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lz2/b;->c:Lz2/c;

    invoke-virtual {p1, v0, p0}, Lz2/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/URI;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lz2/b;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
