.class public final Ln4/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final f:Ln4/b0;

.field public static final g:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Ln4/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private final d:[Ln4/z;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ln4/z;

    invoke-direct {v0, v1}, Ln4/b0;-><init>([Ln4/z;)V

    sput-object v0, Ln4/b0;->f:Ln4/b0;

    .line 2
    sget-object v0, Ln4/a0;->a:Ln4/a0;

    sput-object v0, Ln4/b0;->g:Lcom/google/android/exoplayer2/g$a;

    return-void
.end method

.method public varargs constructor <init>([Ln4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/b0;->d:[Ln4/z;

    .line 3
    array-length p1, p1

    iput p1, p0, Ln4/b0;->c:I

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ln4/b0;
    .locals 0

    invoke-static {p0}, Ln4/b0;->f(Landroid/os/Bundle;)Ln4/b0;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/os/Bundle;)Ln4/b0;
    .locals 3

    .line 1
    sget-object v0, Ln4/z;->f:Lcom/google/android/exoplayer2/g$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ln4/b0;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 4
    invoke-static {v0, p0, v2}, Lj5/b;->c(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ln4/b0;

    new-array v1, v1, [Ln4/z;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln4/z;

    invoke-direct {v0, p0}, Ln4/b0;-><init>([Ln4/z;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ln4/b0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln4/b0;->d:[Ln4/z;

    .line 3
    invoke-static {v2}, Lcom/google/common/collect/m;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lj5/b;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(I)Ln4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/b0;->d:[Ln4/z;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Ln4/z;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ln4/b0;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ln4/b0;->d:[Ln4/z;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ln4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ln4/b0;

    .line 3
    iget v2, p0, Ln4/b0;->c:I

    iget v3, p1, Ln4/b0;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ln4/b0;->d:[Ln4/z;

    iget-object p1, p1, Ln4/b0;->d:[Ln4/z;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/b0;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln4/b0;->d:[Ln4/z;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ln4/b0;->e:I

    .line 3
    :cond_0
    iget v0, p0, Ln4/b0;->e:I

    return v0
.end method
