.class Lx2/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx2/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx2/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/a$a;Lx2/a$a;)I
    .locals 0

    .line 1
    iget p2, p2, Lx2/a$a;->b:I

    iget p1, p1, Lx2/a$a;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx2/a$a;

    check-cast p2, Lx2/a$a;

    invoke-virtual {p0, p1, p2}, Lx2/d$b;->a(Lx2/a$a;Lx2/a$a;)I

    move-result p1

    return p1
.end method
