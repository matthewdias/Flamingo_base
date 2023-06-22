.class Lm0/f$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lm0/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lm0/f$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lm0/f$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Lm0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/f$a;

    :goto_0
    return-object p1
.end method

.method final b()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/b;

    return-object v0
.end method

.method c(Lm0/b;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lm0/b;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lm0/f$a;->a(I)Lm0/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm0/f$a;

    invoke-direct {v0}, Lm0/f$a;-><init>()V

    .line 3
    iget-object v1, p0, Lm0/f$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lm0/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lm0/f$a;->c(Lm0/b;II)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Lm0/f$a;->b:Lm0/b;

    :goto_0
    return-void
.end method
