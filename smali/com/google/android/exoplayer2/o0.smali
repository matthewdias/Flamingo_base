.class public final Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0$e;,
        Lcom/google/android/exoplayer2/o0$d;,
        Lcom/google/android/exoplayer2/o0$j;,
        Lcom/google/android/exoplayer2/o0$k;,
        Lcom/google/android/exoplayer2/o0$g;,
        Lcom/google/android/exoplayer2/o0$i;,
        Lcom/google/android/exoplayer2/o0$h;,
        Lcom/google/android/exoplayer2/o0$b;,
        Lcom/google/android/exoplayer2/o0$f;,
        Lcom/google/android/exoplayer2/o0$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/o0;

.field public static final i:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer2/o0$h;

.field public final e:Lcom/google/android/exoplayer2/o0$g;

.field public final f:Lcom/google/android/exoplayer2/p0;

.field public final g:Lcom/google/android/exoplayer2/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/o0;->h:Lcom/google/android/exoplayer2/o0;

    .line 2
    sget-object v0, Lm3/r;->a:Lm3/r;

    sput-object v0, Lcom/google/android/exoplayer2/o0;->i:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$e;Lcom/google/android/exoplayer2/o0$i;Lcom/google/android/exoplayer2/o0$g;Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$e;Lcom/google/android/exoplayer2/o0$i;Lcom/google/android/exoplayer2/o0$g;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/o0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/o0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$e;Lcom/google/android/exoplayer2/o0$i;Lcom/google/android/exoplayer2/o0$g;Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/o0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/o0;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/o0$g;->h:Lcom/google/android/exoplayer2/o0$g;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/o0$g;->i:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$g;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/p0;->J:Lcom/google/android/exoplayer2/p0;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/p0;->K:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p0;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/google/android/exoplayer2/o0$e;->i:Lcom/google/android/exoplayer2/o0$e;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/o0$d;->h:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/o0$e;

    :goto_2
    move-object v3, p0

    .line 11
    new-instance p0, Lcom/google/android/exoplayer2/o0;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/o0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o0$e;Lcom/google/android/exoplayer2/o0$i;Lcom/google/android/exoplayer2/o0$g;Lcom/google/android/exoplayer2/p0;)V

    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/o0$c;->h(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o0$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/o0$c;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/o0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0$c;->a()Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0$g;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/o0;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0$d;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/o0$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/o0$c;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o0;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    iget-object v3, p1, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/o0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/o0$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->g:Lcom/google/android/exoplayer2/o0$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
