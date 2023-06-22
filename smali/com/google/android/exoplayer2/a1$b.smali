.class public final Lcom/google/android/exoplayer2/a1$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a1$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/a1$b;


# instance fields
.field private final c:Lj5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a1$b$a;->e()Lcom/google/android/exoplayer2/a1$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/a1$b;->d:Lcom/google/android/exoplayer2/a1$b;

    return-void
.end method

.method private constructor <init>(Lj5/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    return-void
.end method

.method synthetic constructor <init>(Lj5/j;Lcom/google/android/exoplayer2/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a1$b;-><init>(Lj5/j;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a1$b;)Lj5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    invoke-virtual {v4}, Lj5/j;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    invoke-virtual {v4, v3}, Lj5/j;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/a1$b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/a1$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/a1$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    invoke-virtual {v0, p1}, Lj5/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a1$b;->c:Lj5/j;

    invoke-virtual {v0}, Lj5/j;->hashCode()I

    move-result v0

    return v0
.end method
