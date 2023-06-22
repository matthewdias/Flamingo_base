.class Lf5/f$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf5/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf5/f$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf5/g;->c:Lf5/g;

    sput-object v0, Lf5/f$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lf5/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/f$b;->a:Lf5/f$c;

    .line 4
    iput p2, p0, Lf5/f$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lf5/f$c;ILf5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/f$b;-><init>(Lf5/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lf5/f$b;Lf5/f$b;)I
    .locals 0

    invoke-static {p0, p1}, Lf5/f$b;->e(Lf5/f$b;Lf5/f$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lf5/f$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Lf5/f$b;)Lf5/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/f$b;->a:Lf5/f$c;

    return-object p0
.end method

.method static synthetic d(Lf5/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf5/f$b;->b:I

    return p0
.end method

.method private static synthetic e(Lf5/f$b;Lf5/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/f$b;->a:Lf5/f$c;

    iget p0, p0, Lf5/f$c;->b:I

    iget-object p1, p1, Lf5/f$b;->a:Lf5/f$c;

    iget p1, p1, Lf5/f$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
